.class public final Lowe;
.super Lrcs;
.source "PG"

# interfaces
.implements Lrcw;


# instance fields
.field private final a:Lbidl;

.field private final b:Lmxk;

.field private final c:Lbdjv;

.field private final d:Logc;


# direct methods
.method public constructor <init>(Lbdjz;Lhxn;Logf;Lmxk;Lowc;Lqut;Lbidl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrcs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lowe;->a:Lbidl;

    .line 5
    .line 6
    iput-object p4, p0, Lowe;->b:Lmxk;

    .line 7
    .line 8
    sget-object p4, Lbidj;->a:Lbidj;

    .line 9
    .line 10
    invoke-interface {p7}, Lbidl;->nL()Lbidj;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4}, Lbidj;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p4, v0, :cond_2

    .line 20
    .line 21
    const/4 p7, 0x4

    .line 22
    if-eq p4, p7, :cond_5

    .line 23
    .line 24
    const/4 p5, 0x7

    .line 25
    if-eq p4, p5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p6}, Lqut;->h()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    new-instance p5, Lqtb;

    .line 35
    .line 36
    invoke-direct {p5}, Lqtb;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    new-instance p5, Lovx;

    .line 41
    .line 42
    invoke-direct {p5}, Lovx;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-interface {p7}, Lbidl;->P()Lbhso;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Lbhsk;

    .line 51
    .line 52
    iget-object p4, p4, Lbhsk;->a:Lcaxk;

    .line 53
    .line 54
    iget p4, p4, Lcaxk;->e:I

    .line 55
    .line 56
    invoke-static {p4}, La;->bY(I)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-nez p4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-ne p4, v0, :cond_4

    .line 64
    .line 65
    new-instance p5, Lovy;

    .line 66
    .line 67
    invoke-direct {p5}, Lovy;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    new-instance p5, Lovw;

    .line 72
    .line 73
    invoke-direct {p5}, Lovw;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_2
    iget-object p2, p2, Lhxn;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    const/4 p4, 0x0

    .line 81
    invoke-virtual {p1, p5, p2, p4}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lowe;->c:Lbdjv;

    .line 86
    .line 87
    new-instance p2, Logc;

    .line 88
    .line 89
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Logb;->a()Loga;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-direct {p2, p1, p4, p3}, Logc;-><init>(Landroid/view/View;Loga;Logf;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lowe;->d:Logc;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lowe;->c:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bk()Lnan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lowe;->b:Lmxk;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmxk;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lowe;->d:Logc;

    .line 7
    .line 8
    invoke-virtual {v0}, Logc;->a()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "PromptOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lowe;->d:Logc;

    .line 2
    .line 3
    invoke-virtual {v0}, Logc;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lowe;->b:Lmxk;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lmxk;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lowe;->c:Lbdjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lowe;->a:Lbidl;

    .line 7
    .line 8
    invoke-interface {v1}, Lbidl;->qq()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbdjv;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lowe;->a:Lbidl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbidl;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lowe;->c:Lbdjv;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final nk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lowe;->a:Lbidl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbidl;->P()Lbhso;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbhso;->a()Lbhsn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbhsn;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
