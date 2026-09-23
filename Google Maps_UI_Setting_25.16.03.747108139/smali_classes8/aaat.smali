.class public final Laaat;
.super Laabg;
.source "PG"


# instance fields
.field private final a:Lwfa;

.field private final b:Lazhw;

.field private final c:Lbqpa;


# direct methods
.method public constructor <init>(Laabf;Lajjt;Lwfa;Ljava/lang/String;Lbypg;Lazhw;Landroid/view/View$OnAttachStateChangeListener;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p7, p4}, Laabg;-><init>(Laabf;Landroid/view/View$OnAttachStateChangeListener;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laaat;->a:Lwfa;

    .line 5
    .line 6
    iput-object p6, p0, Laaat;->b:Lazhw;

    .line 7
    .line 8
    new-instance p1, Lzzi;

    .line 9
    .line 10
    invoke-direct {p1}, Lzzi;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object p4, p2

    .line 14
    new-instance p2, Laaas;

    .line 15
    .line 16
    iget-object p6, p4, Lajjt;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p6}, Lckbj;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    check-cast p6, Lajik;

    .line 23
    .line 24
    iget-object p7, p4, Lajjt;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p7}, Lckbj;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p7

    .line 30
    check-cast p7, Lajig;

    .line 31
    .line 32
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p4, Lajjt;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lajgh;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p4, p4, Lajjt;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p4}, Lckbj;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, Lauir;

    .line 53
    .line 54
    move-object v1, p6

    .line 55
    move-object p6, p3

    .line 56
    move-object p3, v1

    .line 57
    move-object v1, p5

    .line 58
    move-object p5, p4

    .line 59
    move-object p4, p7

    .line 60
    move-object p7, p8

    .line 61
    move-object p8, v1

    .line 62
    invoke-direct/range {p2 .. p8}, Laaas;-><init>(Lajik;Lajig;Lauir;Lwfa;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbypg;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Laaat;->c:Lbqpa;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public bridge synthetic J()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaat;->M()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public M()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laaat;->c:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laaat;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lmkr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()Lwfa;
    .locals 1

    .line 1
    iget-object v0, p0, Laaat;->a:Lwfa;

    .line 2
    .line 3
    return-object v0
.end method
