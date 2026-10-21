.class public final Lalvn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lalvm;


# static fields
.field private static final a:Lzyb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laluc;->b:Ladkq;

    .line 2
    .line 3
    new-instance v1, Lzyb;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lzyb;-><init>(Ladkq;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lalvn;->a:Lzyb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 4

    .line 1
    sget-object p0, Lalvn;->a:Lzyb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide/16 v1, 0x2

    .line 5
    .line 6
    const-string v3, "45641094"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v3, v1, v2}, Lzyb;->c(ILjava/lang/String;J)Lzxs;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Lzxs;->mU(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final b(Landroid/content/Context;)J
    .locals 4

    .line 1
    sget-object p0, Lalvn;->a:Lzyb;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    const-string v3, "45357887"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v3, v1, v2}, Lzyb;->c(ILjava/lang/String;J)Lzxs;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Lzxs;->mU(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final c(Landroid/content/Context;)Laozh;
    .locals 4

    .line 1
    sget-object p0, Lalvn;->a:Lzyb;

    .line 2
    .line 3
    new-instance v0, Lalqt;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lalqt;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    const-string v2, "19"

    .line 12
    .line 13
    const-string v3, "EAAYAg"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0, v3}, Lzyb;->f(ILjava/lang/String;Lzxc;Ljava/lang/String;)Lzxs;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lzxs;->mU(Landroid/content/Context;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Laozh;

    .line 24
    .line 25
    return-object p0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object p0, Lalvn;->a:Lzyb;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "3"

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
