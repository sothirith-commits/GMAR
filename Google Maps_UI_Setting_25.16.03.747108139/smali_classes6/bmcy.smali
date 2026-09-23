.class public final Lbmcy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqwz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbmgt;->d:Lbmgt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lbmgt;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lbmgt;->c:Lbmgt;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lbmgt;->e:Lbmgt;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbqwz;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lbqwz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lbmcy;->a:Lbqwz;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Ljava/util/List;ILbjsc;Z)Lckpw;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcdwm;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 p2, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lcdwm;-><init>(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lckpz;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lckpz;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p3, Lbmcw;

    .line 17
    .line 18
    invoke-direct {p3, p0, p1, p2}, Lbmcw;-><init>(Ljava/util/List;ILbjsc;)V

    .line 19
    .line 20
    .line 21
    return-object p3
.end method
