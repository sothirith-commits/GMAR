.class public final Laxdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazdj;


# instance fields
.field public final a:Lcqlh;

.field public b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahkk;Lcqlh;Landroid/app/Application;I)V
    .locals 0

    .line 17
    iput p4, p0, Laxdm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxdm;->d:Ljava/lang/Object;

    iput-object p2, p0, Laxdm;->a:Lcqlh;

    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Laxdm;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Laxrg;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Laxdm;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laxdm;->a:Lcqlh;

    .line 8
    .line 9
    iput-object p2, p0, Laxdm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Laxdm;->e:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p1, Lbwio;->a:Lbwio;

    .line 14
    .line 15
    iput-object p1, p0, Laxdm;->b:Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lazdh;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laxdm;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lazdh;->c:Lazdh;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lazdh;->b:Lazdh;

    .line 10
    return-object p0
.end method

.method public final b()Lazdi;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Laxdm;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Laxdm;->a:Lcqlh;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lazdk;

    .line 13
    .line 14
    sget-object v0, Lcjlo;->bK:Lcjlo;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lazdk;->a(Lcjlo;)I

    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    if-lt p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lazdi;->b:Lazdi;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    sget-object p0, Lazdi;->d:Lazdi;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    sget-object p0, Lazdi;->d:Lazdi;

    .line 30
    return-object p0
.end method

.method public final c()Lcjlo;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laxdm;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcjlo;->bK:Lcjlo;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcjlo;->bn:Lcjlo;

    .line 10
    return-object p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Laxdm;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Laxdm;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Laxrg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcgaq;

    .line 17
    .line 18
    iget-boolean p0, p0, Lcgaq;->d:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Laxdm;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    return v1

    .line 28
    :cond_2
    return v2
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laxdm;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f(Lazdi;)Z
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Laxdm;->c:I

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lazdi;->d:Lazdi;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Laxdm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lbwkq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Laxdm;->d:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lahkk;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lajje;->aE()Lbbmr;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v4, p0, Laxdm;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lbwkq;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lbbmr;->w(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const v4, 0x7f14190f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lbbmr;->v(I)V

    .line 56
    .line 57
    iput v2, v0, Lbbmr;->a:I

    .line 58
    .line 59
    sget-object v2, Lbbni;->a:Lbbni;

    .line 60
    .line 61
    iput-object v2, v0, Lbbmr;->g:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v2, Lcoyx;->pM:Lbybr;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    iput-object v2, v0, Lbbmr;->f:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v2, Lasih;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p0, v1}, Lasih;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    iput-object v2, v0, Lbbmr;->e:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbbmr;->s()Lahvu;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lahkk;->z(Lahvu;)Lbbmt;

    .line 84
    return v3

    .line 85
    :cond_1
    :goto_0
    return v4

    .line 86
    .line 87
    :cond_2
    sget-object v0, Lazdi;->d:Lazdi;

    .line 88
    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Laxdm;->b:Ljava/lang/Object;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    sget-object v0, Locx;->b:Lbgqh;

    .line 97
    .line 98
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    const-class v5, Landroid/view/View;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0, v5}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Laxdm;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/view/View;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iget-object v5, p0, Laxdm;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    const v6, 0x7f140744

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    iget-object v7, p0, Laxdm;->b:Ljava/lang/Object;

    .line 128
    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v0, v2, v4

    .line 132
    .line 133
    aput-object v5, v2, v3

    .line 134
    .line 135
    const-string v0, "%s. %s"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v7, Landroid/view/View;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    iget-object v0, p0, Laxdm;->d:Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lajje;->aE()Lbbmr;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p1}, Lbbmr;->w(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v6}, Lbbmr;->v(I)V

    .line 157
    .line 158
    new-instance p1, Lawxz;

    .line 159
    const/4 v4, 0x0

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, p0, v1, v4}, Lawxz;-><init>(Ljava/lang/Object;I[B)V

    .line 163
    .line 164
    iput-object p1, v2, Lbbmr;->e:Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lbbmr;->s()Lahvu;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    check-cast v0, Lahkk;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p0}, Lahkk;->z(Lahvu;)Lbbmt;

    .line 174
    return v3

    .line 175
    :cond_4
    :goto_1
    return v4
.end method
