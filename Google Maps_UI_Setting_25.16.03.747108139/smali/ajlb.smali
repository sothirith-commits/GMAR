.class public final Lajlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeaz;


# instance fields
.field transient a:Lcgri;

.field transient b:Lcgri;

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
    iput-boolean p1, p0, Lajlb;->c:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lajlb;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lajlb;->c:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lagza;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lagza;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-class v0, Lajla;

    .line 13
    .line 14
    invoke-static {p1, v0, p2, p0}, Lbauf;->bk(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lajlb;->a:Lcgri;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Laadu;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iget-boolean v0, p0, Lajlb;->d:Z

    .line 30
    .line 31
    invoke-static {p2, v0}, Laklw;->q(ZZ)Laklw;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lbyfj;->l:Lbyfj;

    .line 36
    .line 37
    invoke-interface {p1, p2, v0}, Laadu;->o(Llhy;Lbyfj;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    iget-boolean v0, p0, Lajlb;->d:Z

    .line 43
    .line 44
    invoke-static {p2, v0}, Laklw;->q(ZZ)Laklw;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Llht;->P(Llhy;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lajlb;->b:Lcgri;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lajmv;

    .line 60
    .line 61
    const/4 p2, 0x5

    .line 62
    invoke-interface {p1, p2}, Lajmv;->x(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final synthetic b(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    return-void
.end method
