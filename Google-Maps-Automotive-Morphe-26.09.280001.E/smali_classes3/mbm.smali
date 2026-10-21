.class public final Lmbm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lbci;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liml;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liml;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbfw;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbci;-><init>(Laoga;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmbm;->a:Lbci;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lmhj;Lmfd;Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lmhj;->a(Lmfd;Landroid/content/Context;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    double-to-float p0, p0

    .line 12
    const/4 p1, 0x0

    .line 13
    add-float/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p2, Lmhg;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0}, Lmhg;-><init>(Lmfs;Lmhj;)V

    .line 18
    .line 19
    .line 20
    throw p2
.end method
