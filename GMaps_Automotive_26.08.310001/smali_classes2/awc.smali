.class public final Lawc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laap;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbdq;->c:Lbdq;

    .line 9
    .line 10
    new-instance v2, Lbbo;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lbbo;-><init>(Lbej;Lantx;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lawc;->a:Lbbe;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lawb;J)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lawb;->b()Lyh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lyh;->b(J)Z

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
