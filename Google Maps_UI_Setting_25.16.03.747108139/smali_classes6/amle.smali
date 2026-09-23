.class public final Lamle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamkr;


# instance fields
.field private final a:Lcgri;

.field private final b:Lcagf;

.field private final c:Lamkp;

.field private final d:Ljava/lang/String;

.field private final e:Lamkq;

.field private final f:Lamkq;

.field private final g:Lamkq;

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Ljava/lang/CharSequence;

.field private final j:Lmge;

.field private final k:Lamjk;

.field private l:Lamlc;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcgri;Lcgri;Lamlb;Lamlh;Lcafz;Lcagf;ZILbqfj;Lazhw;Lamjk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcgri<",
            "Lamjl;",
            ">;",
            "Lcgri<",
            "Lalsx;",
            ">;",
            "Lamlb;",
            "Lamlh;",
            "Lcafz;",
            "Lcagf;",
            "ZI",
            "Lbqfj<",
            "Ljava/lang/String;",
            ">;",
            "Lazhw;",
            "Lamjk;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lamle;->a:Lcgri;

    .line 5
    .line 6
    iput-object p7, p0, Lamle;->b:Lcagf;

    .line 7
    .line 8
    iput-object p12, p0, Lamle;->k:Lamjk;

    .line 9
    .line 10
    invoke-virtual {p4, p7, p8, p11}, Lamlb;->a(Lcagf;ZLazhw;)Lamla;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lamle;->c:Lamkp;

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    const/4 p4, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p8, :cond_0

    .line 20
    .line 21
    if-ne p9, v0, :cond_0

    .line 22
    .line 23
    const p8, 0x7f141fa6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p8

    .line 30
    move p9, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p8

    .line 36
    iget-object v1, p7, Lcagf;->f:Ljava/lang/String;

    .line 37
    .line 38
    new-array v2, p3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p8, v2, p4

    .line 41
    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const p8, 0x7f12011f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p8, p9, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p8

    .line 51
    :goto_0
    iput-object p8, p0, Lamle;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p8

    .line 57
    iget-object v1, p7, Lcagf;->e:Ljava/lang/String;

    .line 58
    .line 59
    new-array v2, p3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p8, v2, p4

    .line 62
    .line 63
    aput-object v1, v2, v0

    .line 64
    .line 65
    const p8, 0x7f12011e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p8, p9, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p8

    .line 72
    new-instance p9, Lamks;

    .line 73
    .line 74
    iget-object v1, p7, Lcagf;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p9, p8, v1}, Lamks;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iput-object p9, p0, Lamle;->e:Lamkq;

    .line 80
    .line 81
    const p8, 0x7f141fa9

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p8

    .line 88
    new-instance p9, Lamks;

    .line 89
    .line 90
    iget-object v1, p7, Lcagf;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p9, p8, v1}, Lamks;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iput-object p9, p0, Lamle;->f:Lamkq;

    .line 96
    .line 97
    invoke-virtual {p10}, Lbqfj;->h()Z

    .line 98
    .line 99
    .line 100
    move-result p8

    .line 101
    if-eqz p8, :cond_1

    .line 102
    .line 103
    invoke-virtual {p10}, Lbqfj;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p8

    .line 107
    new-array p9, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p8, p9, p4

    .line 110
    .line 111
    const p8, 0x7f141fa8

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p8, p9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p8

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const p8, 0x7f141fa7

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p8

    .line 126
    :goto_1
    new-instance p9, Lamks;

    .line 127
    .line 128
    iget-object p10, p7, Lcagf;->f:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {p9, p8, p10}, Lamks;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iput-object p9, p0, Lamle;->g:Lamkq;

    .line 134
    .line 135
    new-instance p8, Lajph;

    .line 136
    .line 137
    const/4 p9, 0x6

    .line 138
    invoke-direct {p8, p7, p2, p12, p9}, Lajph;-><init>(Lcagf;Lcgri;Lamjk;I)V

    .line 139
    .line 140
    .line 141
    iput-object p8, p0, Lamle;->h:Landroid/view/View$OnClickListener;

    .line 142
    .line 143
    iget-object p2, p7, Lcagf;->c:Ljava/lang/String;

    .line 144
    .line 145
    new-array p7, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p2, p7, p4

    .line 148
    .line 149
    const p2, 0x7f141eeb

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2, p7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lamle;->i:Ljava/lang/CharSequence;

    .line 157
    .line 158
    iget p1, p6, Lcafz;->c:I

    .line 159
    .line 160
    and-int/2addr p1, p3

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    iget-object p1, p6, Lcafz;->x:Lcbwi;

    .line 164
    .line 165
    if-nez p1, :cond_2

    .line 166
    .line 167
    sget-object p1, Lcbwi;->a:Lcbwi;

    .line 168
    .line 169
    :cond_2
    iget-object p1, p1, Lcbwi;->b:Lbuzw;

    .line 170
    .line 171
    if-nez p1, :cond_3

    .line 172
    .line 173
    sget-object p1, Lbuzw;->a:Lbuzw;

    .line 174
    .line 175
    :cond_3
    invoke-virtual {p5, p1, p11}, Lamlh;->a(Lbuzw;Lazhw;)Lmge;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    const/4 p1, 0x0

    .line 181
    :goto_2
    iput-object p1, p0, Lamle;->j:Lmge;

    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lamle;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmge;
    .locals 1

    .line 1
    iget-object v0, p0, Lamle;->j:Lmge;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lamkp;
    .locals 1

    .line 1
    iget-object v0, p0, Lamle;->c:Lamkp;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lamkq;
    .locals 1

    .line 1
    iget-object v0, p0, Lamle;->e:Lamkq;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lamkq;
    .locals 1

    .line 1
    iget-object v0, p0, Lamle;->f:Lamkq;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lamkq;
    .locals 1

    .line 1
    iget-object v0, p0, Lamle;->g:Lamkq;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lazhw;
    .locals 6

    .line 1
    iget-object v0, p0, Lamle;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalsx;

    .line 8
    .line 9
    invoke-interface {v0}, Lalsx;->f()Lalsw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lamle;->l:Lamlc;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lamlc;->a:Lbqfj;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v1, Lamcc;

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lamcc;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lbrwd;->a:Lbrwd;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbrwd;

    .line 47
    .line 48
    sget-object v2, Lazhw;->a:Lbraj;

    .line 49
    .line 50
    new-instance v2, Lazht;

    .line 51
    .line 52
    invoke-direct {v2}, Lazht;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lamle;->k:Lamjk;

    .line 56
    .line 57
    invoke-static {v3}, Lamjl;->a(Lamjk;)Lbrxm;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v2, Lazht;->d:Lbrxm;

    .line 62
    .line 63
    iget-object v3, p0, Lamle;->b:Lcagf;

    .line 64
    .line 65
    iget-object v3, v3, Lcagf;->u:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lazht;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lbrvq;->a:Lbrvq;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Lbrwe;->a:Lbrwe;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v5, Lbrwe;

    .line 88
    .line 89
    iget v1, v1, Lbrwd;->i:I

    .line 90
    .line 91
    iput v1, v5, Lbrwe;->c:I

    .line 92
    .line 93
    iget v1, v5, Lbrwe;->b:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    iput v1, v5, Lbrwe;->b:I

    .line 98
    .line 99
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 103
    .line 104
    check-cast v1, Lbrvq;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lbrwe;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v4, v1, Lbrvq;->y:Lbrwe;

    .line 116
    .line 117
    iget v4, v1, Lbrvq;->c:I

    .line 118
    .line 119
    const/high16 v5, 0x10000000

    .line 120
    .line 121
    or-int/2addr v4, v5

    .line 122
    iput v4, v1, Lbrvq;->c:I

    .line 123
    .line 124
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lbrvq;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lazht;->p(Lbrvq;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lamlc;

    .line 138
    .line 139
    invoke-direct {v2, v0, v1}, Lamlc;-><init>(Lbqfj;Lazhw;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, Lamle;->l:Lamlc;

    .line 143
    .line 144
    :cond_1
    iget-object v0, p0, Lamle;->l:Lamlc;

    .line 145
    .line 146
    iget-object v0, v0, Lamlc;->b:Lazhw;

    .line 147
    .line 148
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lamle;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamle;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamle;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
