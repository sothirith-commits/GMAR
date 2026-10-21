.class public final Lawq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lbci;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laar;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laar;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbey;->c:Lbey;

    .line 9
    .line 10
    new-instance v2, Lbcs;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lbcs;-><init>(Lbfr;Laoga;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lawq;->a:Lbci;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lawp;J)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lawp;->b()Lyj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lyj;->b(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
