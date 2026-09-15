.class public final Lqej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqeg;


# static fields
.field public static final synthetic a:[Lcuin;


# instance fields
.field public final b:Lbgoz;

.field public final c:Luqi;

.field public final d:Lcuhl;

.field public final e:Lotc;

.field public final f:Lkci;

.field private final g:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/tabbar/viewmodel/TabBarItemViewModel$UiState;"

    .line 10
    .line 11
    const-class v4, Lqej;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lqej;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgoz;Luqi;Lotc;Lkci;Lqee;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p2, p0, Lqej;->b:Lbgoz;

    .line 12
    .line 13
    iput-object p3, p0, Lqej;->c:Luqi;

    .line 14
    .line 15
    iput-object p4, p0, Lqej;->e:Lotc;

    .line 16
    .line 17
    iput-object p5, p0, Lqej;->f:Lkci;

    .line 18
    .line 19
    iget-object v1, p6, Lqee;->a:Lqdx;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Lotc;->b()Lqdx;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    new-instance v0, Lqef;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lqdx;->ordinal()I

    .line 29
    move-result p4

    .line 30
    const/4 p5, 0x2

    .line 31
    const/4 p6, 0x1

    .line 32
    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    if-eq p4, p6, :cond_1

    .line 36
    .line 37
    if-ne p4, p5, :cond_0

    .line 38
    .line 39
    .line 40
    const p4, 0x7f0b02e2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance p0, Lcuaw;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_1
    const p4, 0x7f0b02d7

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    const p4, 0x7f0b02e0

    .line 55
    :goto_0
    move v2, p4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lqdx;->ordinal()I

    .line 59
    move-result p4

    .line 60
    .line 61
    if-eqz p4, :cond_5

    .line 62
    .line 63
    if-eq p4, p6, :cond_4

    .line 64
    .line 65
    if-ne p4, p5, :cond_3

    .line 66
    .line 67
    .line 68
    const p4, 0x7f1409e3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    new-instance p0, Lcuaw;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 75
    throw p0

    .line 76
    .line 77
    .line 78
    :cond_4
    const p4, 0x7f1409e2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_5
    const p4, 0x7f1409e4

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const/4 p1, 0x0

    .line 91
    .line 92
    if-ne v1, p2, :cond_6

    .line 93
    move v4, p6

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v4, p1

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v1}, Lqdx;->ordinal()I

    .line 99
    move-result p2

    .line 100
    .line 101
    if-eqz p2, :cond_9

    .line 102
    .line 103
    if-eq p2, p6, :cond_8

    .line 104
    .line 105
    if-ne p2, p5, :cond_7

    .line 106
    .line 107
    sget-object p2, Lcoyk;->bC:Lbybr;

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_7
    new-instance p0, Lcuaw;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 114
    throw p0

    .line 115
    .line 116
    :cond_8
    sget-object p2, Lcoyk;->ak:Lbybr;

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_9
    sget-object p2, Lcoyk;->bA:Lbybr;

    .line 120
    :goto_3
    move-object v5, p2

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v0 .. v5}, Lqef;-><init>(Lqdx;ILjava/lang/String;ZLbybr;)V

    .line 124
    .line 125
    new-instance p2, Lqei;

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, v0, p0}, Lqei;-><init>(Ljava/lang/Object;Lqej;)V

    .line 129
    .line 130
    iput-object p2, p0, Lqej;->d:Lcuhl;

    .line 131
    .line 132
    .line 133
    invoke-interface {p3}, Luqi;->pk()Lculq;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    new-instance p3, Lqbz;

    .line 137
    .line 138
    const/16 p4, 0x8

    .line 139
    const/4 p5, 0x0

    .line 140
    .line 141
    .line 142
    invoke-direct {p3, p0, p5, p4, p5}, Lqbz;-><init>(Lqej;Lcudt;I[B)V

    .line 143
    const/4 p4, 0x3

    .line 144
    .line 145
    .line 146
    invoke-static {p2, p5, p1, p3, p4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 147
    .line 148
    new-instance p1, Llsy;

    .line 149
    .line 150
    const/16 p2, 0x9

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p0, p2}, Llsy;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    iput-object p1, p0, Lqej;->g:Landroid/view/View$OnFocusChangeListener;

    .line 156
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqej;->g()Lqef;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lqef;->b:I

    .line 7
    return p0
.end method

.method public final b()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqej;->g:Landroid/view/View$OnFocusChangeListener;

    .line 3
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbgqu;->a:Lbgqu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqej;->g()Lqef;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lqef;->a:Lqdx;

    .line 9
    .line 10
    iget-object p0, p0, Lqej;->e:Lotc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lotc;->b()Lqdx;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Lqea;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lotc;->b()Lqdx;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lqea;-><init>(Lqdx;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v2, Lqdz;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lotc;->b()Lqdx;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Lqdz;-><init>(Lqdx;Lqdx;)V

    .line 36
    move-object v1, v2

    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Lotc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v1}, Lcusf;->d(Ljava/lang/Object;)Z

    .line 42
    return-object v0
.end method

.method public final d()Lbybr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqej;->g()Lqef;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lqef;->e:Lbybr;

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqej;->g()Lqef;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lqef;->c:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqej;->g()Lqef;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lqef;->d:Z

    .line 7
    return p0
.end method

.method public final g()Lqef;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lqej;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lqej;->d:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lqef;

    .line 14
    return-object p0
.end method
