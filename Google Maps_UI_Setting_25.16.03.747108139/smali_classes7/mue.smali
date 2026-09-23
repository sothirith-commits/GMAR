.class public final Lmue;
.super Lrcx;
.source "PG"


# instance fields
.field private final a:Lmxk;

.field private final b:Lbdjz;

.field private final c:Lmtz;

.field private final d:Ljava/util/List;

.field private final e:Lbdjv;

.field private final f:Lbdjg;

.field private final g:Lmud;

.field private final h:Lhxn;

.field private final i:Lgx;


# direct methods
.method public constructor <init>(Lmxk;Lbdjz;Lhxn;Lazhz;Lazhl;Lgx;Lmtz;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p4, p5}, Lrcx;-><init>(Lazhz;Lazhl;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmue;->a:Lmxk;

    .line 20
    .line 21
    iput-object p2, p0, Lmue;->b:Lbdjz;

    .line 22
    .line 23
    iput-object p3, p0, Lmue;->h:Lhxn;

    .line 24
    .line 25
    iput-object p6, p0, Lmue;->i:Lgx;

    .line 26
    .line 27
    iput-object p7, p0, Lmue;->c:Lmtz;

    .line 28
    .line 29
    iput-object p8, p0, Lmue;->d:Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Lmuc;

    .line 32
    .line 33
    invoke-direct {p1}, Lmuc;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p3, p3, Lhxn;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p3, Landroid/view/ViewGroup;

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-virtual {p2, p1, p3, p4}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lmue;->e:Lbdjv;

    .line 46
    .line 47
    new-instance p1, Labka;

    .line 48
    .line 49
    new-instance p2, Lmty;

    .line 50
    .line 51
    invoke-direct {p2}, Lmty;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p7}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p0}, Leip;->i(Leya;)Lext;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-direct {p1, p8, p2, p3}, Labka;-><init>(Ljava/util/List;Lbdjg;Lcklu;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Labjv;

    .line 66
    .line 67
    invoke-direct {p2}, Labjv;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object p3, p6, Lgx;->a:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance p4, Labjy;

    .line 73
    .line 74
    check-cast p3, Lgx;

    .line 75
    .line 76
    iget-object p3, p3, Lgx;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Lkzz;

    .line 79
    .line 80
    iget-object p5, p3, Lkzz;->a:Llbd;

    .line 81
    .line 82
    iget-object p5, p5, Llbd;->gU:Lcgtm;

    .line 83
    .line 84
    invoke-interface {p5}, Lcgtm;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    check-cast p5, Lbdih;

    .line 89
    .line 90
    iget-object p3, p3, Lkzz;->b:Lldb;

    .line 91
    .line 92
    new-instance p6, Labjz;

    .line 93
    .line 94
    iget-object p7, p3, Lldb;->gZ:Lcgtm;

    .line 95
    .line 96
    const-class p8, Lcom/google/android/apps/gmm/features/media/photo/lightbox2/PhotoLightboxItem;

    .line 97
    .line 98
    invoke-static {p8, p7}, Lbqph;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 99
    .line 100
    .line 101
    move-result-object p7

    .line 102
    invoke-direct {p6, p7}, Labjz;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p3, Lldb;->aI:Lcgtm;

    .line 106
    .line 107
    invoke-interface {p3}, Lcgtm;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lbdjz;

    .line 112
    .line 113
    invoke-direct {p4, p5, p6, p3, p1}, Labjy;-><init>(Lbdih;Labjz;Lbdjz;Labka;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lmue;->f:Lbdjg;

    .line 121
    .line 122
    new-instance p2, Lmud;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Lmud;-><init>(Lbdjg;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lmue;->g:Lmud;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmue;->e:Lbdjv;

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
    invoke-static {}, Lhab;->bh()Lnan;

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
    iget-object v0, p0, Lmue;->a:Lmxk;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmxk;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "LightboxOverlay"

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
    iget-object v0, p0, Lmue;->a:Lmxk;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmxk;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrcx;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmue;->e:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmue;->e:Lbdjv;

    .line 2
    .line 3
    iget-object v1, p0, Lmue;->g:Lmud;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
