.class public final Laxfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfx;


# instance fields
.field public final a:Lcpuk;

.field public b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahpk;Lcpuk;Landroid/app/Application;I)V
    .locals 0

    .line 17
    iput p4, p0, Laxfo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxfo;->d:Ljava/lang/Object;

    iput-object p2, p0, Laxfo;->a:Lcpuk;

    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Laxfo;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Laxtp;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Laxfo;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laxfo;->a:Lcpuk;

    .line 8
    .line 9
    iput-object p2, p0, Laxfo;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Laxfo;->e:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 14
    .line 15
    iput-object p1, p0, Laxfo;->b:Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lazfv;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laxfo;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lazfv;->c:Lazfv;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lazfv;->b:Lazfv;

    .line 10
    return-object p0
.end method

.method public final b()Lazfw;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Laxfo;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Laxfo;->a:Lcpuk;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lazfy;

    .line 13
    .line 14
    sget-object v0, Lciun;->bK:Lciun;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lazfy;->a(Lciun;)I

    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    if-lt p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lazfw;->b:Lazfw;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    sget-object p0, Lazfw;->d:Lazfw;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    sget-object p0, Lazfw;->d:Lazfw;

    .line 30
    return-object p0
.end method

.method public final c()Lciun;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laxfo;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lciun;->bK:Lciun;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lciun;->bn:Lciun;

    .line 10
    return-object p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Laxfo;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Laxfo;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Laxtp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcfjm;

    .line 17
    .line 18
    iget-boolean p0, p0, Lcfjm;->d:Z

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
    iget-object p0, p0, Laxfo;->b:Ljava/lang/Object;

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
    iget p0, p0, Laxfo;->c:I

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

.method public final f(Lazfw;)Z
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Laxfo;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lazfw;->d:Lazfw;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Laxfo;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbvtl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Laxfo;->d:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lahpk;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lajok;->ah()Lbbpq;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v3, p0, Laxfo;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lbvtl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lbbpq;->w(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    const v3, 0x7f141922

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lbbpq;->v(I)V

    .line 54
    .line 55
    iput v1, v0, Lbbpq;->a:I

    .line 56
    .line 57
    sget-object v1, Lbbqh;->a:Lbbqh;

    .line 58
    .line 59
    iput-object v1, v0, Lbbpq;->g:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v1, Lcoib;->pK:Lbxkg;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iput-object v1, v0, Lbbpq;->f:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v1, Lasmm;

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0, v3}, Lasmm;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    iput-object v1, v0, Lbbpq;->e:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbbpq;->s()Laibc;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lahpk;->g(Laibc;)Lbbps;

    .line 84
    return v2

    .line 85
    :cond_1
    :goto_0
    return v3

    .line 86
    .line 87
    :cond_2
    sget-object v0, Lazfw;->d:Lazfw;

    .line 88
    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Laxfo;->b:Ljava/lang/Object;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    sget-object v0, Loeh;->b:Lbgtn;

    .line 97
    .line 98
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    const-class v4, Landroid/view/View;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0, v4}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Laxfo;->b:Ljava/lang/Object;

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
    iget-object v4, p0, Laxfo;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    const v5, 0x7f140759

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    iget-object v6, p0, Laxfo;->b:Ljava/lang/Object;

    .line 128
    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v0, v1, v3

    .line 132
    .line 133
    aput-object v4, v1, v2

    .line 134
    .line 135
    const-string v0, "%s. %s"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v6, Landroid/view/View;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    iget-object v0, p0, Laxfo;->d:Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lajok;->ah()Lbbpq;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lbbpq;->w(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v5}, Lbbpq;->v(I)V

    .line 157
    .line 158
    new-instance p1, Laxdo;

    .line 159
    const/4 v3, 0x7

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, p0, v3}, Laxdo;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    iput-object p1, v1, Lbbpq;->e:Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lbbpq;->s()Laibc;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    check-cast v0, Lahpk;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p0}, Lahpk;->g(Laibc;)Lbbps;

    .line 174
    return v2

    .line 175
    :cond_4
    :goto_1
    return v3
.end method
