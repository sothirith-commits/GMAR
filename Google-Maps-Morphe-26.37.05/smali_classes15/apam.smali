.class public final Lapam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajzd;


# instance fields
.field public transient a:Lcpuk;

.field public transient b:Lcpuk;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lapam;->c:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lapam;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnxq;Laxrf;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lapam;->c:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lanng;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, v0}, Lanng;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lapal;

    .line 12
    .line 13
    invoke-static {p1, v0, p2, p0}, Layyi;->aN(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lapam;->a:Lcpuk;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lafra;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iget-boolean v0, p0, Lapam;->d:Z

    .line 29
    .line 30
    invoke-static {p2, v0}, Laqkf;->d(ZZ)Laqkf;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v0, Lcfgz;->l:Lcfgz;

    .line 35
    .line 36
    invoke-interface {p1, p2, v0}, Lafra;->k(Lnxx;Lcfgz;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    iget-boolean v0, p0, Lapam;->d:Z

    .line 42
    .line 43
    invoke-static {p2, v0}, Laqkf;->d(ZZ)Laqkf;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lnxq;->ae(Lnxx;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Lapam;->b:Lcpuk;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lapya;

    .line 59
    .line 60
    const/4 p1, 0x5

    .line 61
    invoke-virtual {p0, p1}, Lapya;->C(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final synthetic b(Lnxq;Laxre;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lajok;->hq(Lnxq;Laxre;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
