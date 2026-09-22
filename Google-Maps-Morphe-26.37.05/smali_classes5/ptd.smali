.class public final Lptd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptk;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lpte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ptd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lptd;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lntx;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lpte;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lptd;->e:Lpte;

    .line 11
    .line 12
    new-instance v0, Lpwi;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 16
    .line 17
    new-instance v1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object v2, p1, Lntx;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance v0, Lasep;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbytb;->e(Lbguc;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    check-cast p1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iput-object p1, p0, Lptd;->b:Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b06b8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    check-cast v0, Landroid/view/ViewGroup;

    .line 61
    .line 62
    iput-object v0, p0, Lptd;->c:Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0b0240

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    check-cast p1, Landroid/view/ViewGroup;

    .line 75
    .line 76
    iput-object p1, p0, Lptd;->d:Landroid/view/ViewGroup;

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final c(Luse;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbzrh;->bl()V

    .line 7
    .line 8
    iget-object v0, p0, Lptd;->e:Lpte;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lrwu;->hZ(Lpti;Luse;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Luse;->c()Lpxs;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    instance-of v2, v1, Lpxq;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput-object p1, v0, Lpte;->a:Luse;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    instance-of v1, v1, Lpxm;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iput-object p1, v0, Lpte;->b:Luse;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Luse;->c()Lpxs;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    instance-of v1, v0, Lpxq;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lptd;->c:Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Luse;->b()Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    instance-of v0, v0, Lpxm;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, Lptd;->d:Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Luse;->b()Landroid/view/View;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-interface {p1}, Luse;->c()Lpxs;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    instance-of p0, p0, Lpxq;

    .line 77
    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Luse;->c()Lpxs;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    instance-of p0, p0, Lpxm;

    .line 85
    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    sget-object p0, Lptd;->a:Lbwny;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Lbwnv;

    .line 95
    .line 96
    sget-object v0, Lbwpa;->c:Lbwpa;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v0}, Lbwnv;->P(Lbwpa;)V

    .line 100
    .line 101
    const/16 v0, 0x36d

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v0}, Lbwom;->L(I)Lbwom;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    check-cast p0, Lbwnv;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Luse;->c()Lpxs;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lpxs;->c()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Luse;->pL()Lbrnt;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    const-string v1, "Unable to register overlay. Overlay not supported by conductor: Type %s of Overlay %s not supported by SoloTurnCardConductor."

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v1, v0, p1}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    :cond_4
    return-void
.end method

.method public final d(Luse;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbzrh;->bl()V

    .line 7
    .line 8
    iget-object v0, p0, Lptd;->e:Lpte;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lrwu;->hZ(Lpti;Luse;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Luse;->c()Lpxs;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    instance-of v2, v1, Lpxq;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput-object v3, v0, Lpte;->a:Luse;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    instance-of v1, v1, Lpxm;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-object v3, v0, Lpte;->b:Luse;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Luse;->c()Lpxs;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    instance-of v0, p1, Lpxq;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lptd;->c:Landroid/view/ViewGroup;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    instance-of p1, p1, Lpxm;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lptd;->d:Landroid/view/ViewGroup;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Landroid/widget/FrameLayout;Lrci;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object p0, p0, Lptd;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public final synthetic nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
