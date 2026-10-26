.class public final Lnpi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;

.field public static final b:Lrly;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "npi"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnpi;->a:Labyy;

    .line 8
    .line 9
    new-instance v0, Lrly;

    .line 10
    .line 11
    const-string v1, "dev_alt_deviation_measle_use_small_asset"

    .line 12
    .line 13
    sget-object v2, Lrmg;->gm:Lrmi;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lrmg;-><init>(Ljava/lang/String;Lrlv;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lnpi;->b:Lrly;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lqjg;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lqjg;->bo()Lalap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lqjg;->bo()Lalap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-boolean p0, p0, Lalap;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method
