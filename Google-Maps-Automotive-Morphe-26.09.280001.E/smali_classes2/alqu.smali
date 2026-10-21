.class public final Lalqu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lalqs;


# static fields
.field private static final a:Lzyb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lalqq;->b:Ladkq;

    .line 2
    .line 3
    new-instance v1, Lzyb;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v0, v2}, Lzyb;-><init>(Ladkq;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lalqu;->a:Lzyb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lsmc;
    .locals 4

    .line 1
    sget-object p0, Lalqu;->a:Lzyb;

    .line 2
    .line 3
    new-instance v0, Lalqt;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lalqt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "CAA"

    .line 10
    .line 11
    const-string v3, "45711908"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v3, v0, v2}, Lzyb;->f(ILjava/lang/String;Lzxc;Ljava/lang/String;)Lzxs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Lzxs;->mU(Landroid/content/Context;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lsmc;

    .line 22
    .line 23
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object p0, Lalqu;->a:Lzyb;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "45786675"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lzyb;->e(ILjava/lang/String;Z)Lzxs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lzxs;->mU(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
