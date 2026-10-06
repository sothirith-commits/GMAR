.class public final Lbqpp;
.super Lbrna;
.source "PG"


# instance fields
.field private final a:Lbqpu;

.field private final e:Lbodg;

.field private final f:Lbrif;


# direct methods
.method public constructor <init>(Lbodg;Lbqpu;Lbrif;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lfz;

    .line 6
    .line 7
    new-instance v1, Lbqpo;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfz;-><init>(Lgj;)V

    .line 14
    .line 15
    iput-object p4, v0, Lfz;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lfz;->a()Lbdh;

    .line 19
    move-result-object p4

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p4}, Lbrna;-><init>(Lbdh;)V

    .line 23
    .line 24
    iput-object p1, p0, Lbqpp;->e:Lbodg;

    .line 25
    .line 26
    iput-object p2, p0, Lbqpp;->a:Lbqpu;

    .line 27
    .line 28
    iput-object p3, p0, Lbqpp;->f:Lbrif;

    .line 29
    return-void
.end method


# virtual methods
.method public final e(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbrna;->c(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lclqf;

    .line 7
    .line 8
    instance-of p1, p0, Lclqg;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    instance-of p0, p0, Lclqh;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    .line 20
    :cond_1
    new-instance p0, Lctbn;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 24
    throw p0
.end method

.method public final h(Landroid/view/ViewGroup;I)Lnn;
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbqpp;->f:Lbrif;

    .line 8
    .line 9
    new-instance p2, Lbqqd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lbqqd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    iget-object p0, p0, Lbrif;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbodg;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lbodg;->b(Landroid/view/ViewGroup;)Lbqpv;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lbodg;->b(Landroid/view/ViewGroup;)Lbqpv;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    iget-object p1, p1, Lbqpv;->t:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    .line 35
    .line 36
    iget-object p0, p0, Lbqpv;->t:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1, p0}, Lbqqd;->setupRowLayout(Lbqqc;Lbqqc;)V

    .line 40
    .line 41
    new-instance p0, Lnn;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2}, Lnn;-><init>(Landroid/view/View;)V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "Unexpected card type"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lbqpp;->e:Lbodg;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lbodg;->b(Landroid/view/ViewGroup;)Lbqpv;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final s(Lnn;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lbrna;->c(I)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    check-cast p2, Lclqf;

    .line 10
    .line 11
    instance-of v0, p2, Lclqg;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lbqpp;->a:Lbqpu;

    .line 16
    .line 17
    check-cast p1, Lbqpv;

    .line 18
    .line 19
    check-cast p2, Lclqg;

    .line 20
    .line 21
    iget-object p2, p2, Lclqg;->a:Lclqd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lbqpj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    instance-of p0, p2, Lclqh;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    check-cast p2, Lclqh;

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_1
    new-instance p0, Lctbn;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 39
    throw p0
.end method
