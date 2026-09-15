.class public final Lamir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazdj;


# instance fields
.field public final a:Lcqlh;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Z

.field public e:Z

.field private final f:Lbwkq;

.field private final g:Z

.field private final h:Lbcfv;

.field private i:Z

.field private final j:Lgfz;

.field private final k:Lahkk;


# direct methods
.method public constructor <init>(Lahkk;Lcqlh;Lbwkq;Lgfz;Laxrg;Lbcfv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lamir;->e:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lamir;->i:Z

    .line 9
    .line 10
    iput-object p1, p0, Lamir;->k:Lahkk;

    .line 11
    .line 12
    iput-object p2, p0, Lamir;->a:Lcqlh;

    .line 13
    .line 14
    iput-object p3, p0, Lamir;->f:Lbwkq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5}, Laxrg;->a()Lcmwu;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcfmf;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Laopi;->ai(Lcfmf;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    iput-boolean p1, p0, Lamir;->g:Z

    .line 27
    .line 28
    iput-object p4, p0, Lamir;->j:Lgfz;

    .line 29
    .line 30
    iput-object p6, p0, Lamir;->h:Lbcfv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5}, Laxrg;->a()Lcmwu;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcfmf;

    .line 37
    .line 38
    iget-object p1, p1, Lcfmf;->g:Lcgfe;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lcgfe;->a:Lcgfe;

    .line 43
    .line 44
    :cond_0
    iget-boolean p1, p1, Lcgfe;->h:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Lamir;->i:Z

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lazdh;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lazdh;->c:Lazdh;

    .line 3
    return-object p0
.end method

.method public final b()Lazdi;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamir;->f:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 10
    .line 11
    iget-boolean v1, p0, Lamir;->g:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lazdi;->b:Lazdi;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lamir;->a:Lcqlh;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lazdk;

    .line 25
    .line 26
    sget-object v2, Lcjlo;->bW:Lcjlo;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lazdk;->a(Lcjlo;)I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x3

    .line 32
    .line 33
    if-ge v1, v2, :cond_3

    .line 34
    .line 35
    iget-boolean p0, p0, Lamir;->e:Z

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lasbe;

    .line 45
    .line 46
    iget-object p0, p0, Lasbe;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lamhi;

    .line 49
    .line 50
    iget-object p0, p0, Lamhi;->c:Lamhv;

    .line 51
    .line 52
    iget-boolean p0, p0, Lamhv;->j:Z

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lazdi;->b:Lazdi;

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_2
    sget-object p0, Lazdi;->d:Lazdi;

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_3
    :goto_0
    sget-object p0, Lazdi;->b:Lazdi;

    .line 63
    return-object p0
.end method

.method public final c()Lcjlo;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcjlo;->bW:Lcjlo;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lamir;->g:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lamir;->c:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    return v1

    .line 12
    .line 13
    :cond_1
    iget-boolean v2, p0, Lamir;->d:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lamir;->b:Landroid/view/View;

    .line 18
    .line 19
    if-ne v0, p0, :cond_2

    .line 20
    return v1

    .line 21
    :cond_2
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lazdi;)Z
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lazdi;->d:Lazdi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lamir;->c:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lamir;->j:Lgfz;

    .line 14
    .line 15
    iget-object v0, v0, Lgfz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0b06b9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    sget-object v3, Lamiw;->a:Lbgqh;

    .line 31
    .line 32
    const-class v4, Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v2, v0

    .line 41
    .line 42
    :goto_0
    if-eqz v2, :cond_7

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b0419

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-boolean v2, p0, Lamir;->i:Z

    .line 58
    const/4 v3, 0x1

    .line 59
    .line 60
    if-eq v3, v2, :cond_3

    .line 61
    .line 62
    .line 63
    const v2, 0x7f140281

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    const v2, 0x7f140280

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    const-string v5, ""

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v7

    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    goto :goto_4

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 99
    move-result v5

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const/4 v5, 0x2

    .line 104
    .line 105
    new-array v5, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v4, v5, v1

    .line 108
    .line 109
    aput-object v6, v5, v3

    .line 110
    .line 111
    const-string v1, "%s. %s"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    :goto_4
    iget-object v1, p0, Lamir;->k:Lahkk;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lajje;->aE()Lbbmr;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2}, Lbbmr;->v(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Lbbmr;->w(Landroid/view/View;)V

    .line 131
    .line 132
    new-instance v0, Lamdg;

    .line 133
    .line 134
    const/16 v2, 0xd

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p0, v2}, Lamdg;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    iput-object v0, v4, Lbbmr;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, v4, Lbbmr;->a:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lbbmr;->s()Lahvu;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lahkk;->z(Lahvu;)Lbbmt;

    .line 149
    .line 150
    iget-object v0, p0, Lamir;->h:Lbcfv;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, p1}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    sget-object v0, Lcoyh;->ez:Lbybr;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 164
    .line 165
    iput-boolean v3, p0, Lamir;->d:Z

    .line 166
    .line 167
    iget-object p1, p0, Lamir;->c:Landroid/view/View;

    .line 168
    .line 169
    iput-object p1, p0, Lamir;->b:Landroid/view/View;

    .line 170
    return v3

    .line 171
    :cond_7
    :goto_5
    return v1
.end method
