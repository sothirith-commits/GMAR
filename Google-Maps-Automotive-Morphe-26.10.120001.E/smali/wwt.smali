.class public final Lwwt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labrd;

.field public static final b:Labrd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lnyu;->a:Lnyu;

    .line 2
    .line 3
    sget-object v1, Lnyu;->d:Lnyu;

    .line 4
    .line 5
    invoke-static {v0, v1}, Labrd;->r(Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lwwt;->a:Labrd;

    .line 10
    .line 11
    sget-object v0, Lnyu;->d:Lnyu;

    .line 12
    .line 13
    new-instance v1, Labxe;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lwwt;->b:Labrd;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lahcr;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahcr;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lahcr;->m:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    :goto_0
    return p0
.end method
