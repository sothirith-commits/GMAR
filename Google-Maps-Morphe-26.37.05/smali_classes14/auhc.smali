.class public final Lauhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laupq;


# static fields
.field public static final a:Lbbrg;

.field private static final e:Lbhbh;


# instance fields
.field public final b:Lauhb;

.field public c:Lbbrc;

.field public d:Lcom/google/common/collect/ImmutableList;

.field private final f:Lbxkg;

.field private final g:Lbgys;

.field private final h:Z

.field private final i:Lbgsg;

.field private final j:Landroid/content/res/Resources;

.field private final k:Lbbrd;

.field private l:Lcom/google/common/collect/ImmutableList;

.field private m:Z

.field private n:Z

.field private final o:Laviz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauhc;->e:Lbhbh;

    .line 8
    .line 9
    invoke-static {}, Lbbrg;->c()Lbbrg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lbbrf;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbbrf;-><init>(Lbbrg;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v1}, Lbbrf;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lbbrf;->f(Lbhbh;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lbbrf;->e(Lbhbh;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lbbrf;->d(Lbhbh;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, Lbbrf;->d:Lbhbh;

    .line 40
    .line 41
    const/16 v0, 0x90

    .line 42
    .line 43
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Lbbrf;->l(Lbhbh;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lbcgz;->aa:Loxs;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lbbrf;->h(Lbhad;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lbbrf;->a()Lbbrg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lauhc;->a:Lbbrg;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lbcjc;Lbxkg;ILbgys;ZLmx;Lauhb;Laywx;Lulc;Laviz;Lbgsg;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lauhc;->d:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lauhc;->l:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lauhc;->m:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lauhc;->n:Z

    .line 20
    .line 21
    iput-object p2, p0, Lauhc;->f:Lbxkg;

    .line 22
    .line 23
    iput-object p4, p0, Lauhc;->g:Lbgys;

    .line 24
    .line 25
    iput-boolean p5, p0, Lauhc;->h:Z

    .line 26
    .line 27
    iput-object p7, p0, Lauhc;->b:Lauhb;

    .line 28
    .line 29
    iput-object p10, p0, Lauhc;->o:Laviz;

    .line 30
    .line 31
    iput-object p11, p0, Lauhc;->i:Lbgsg;

    .line 32
    .line 33
    iput-object p12, p0, Lauhc;->j:Landroid/content/res/Resources;

    .line 34
    .line 35
    new-instance p2, Lvjp;

    .line 36
    .line 37
    const/16 p4, 0x11

    .line 38
    .line 39
    invoke-direct {p2, p1, p4}, Lvjp;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p9, p2}, Lulc;->Y(Loii;)Loij;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p4, Laicr;

    .line 47
    .line 48
    const/4 p5, 0x2

    .line 49
    new-array p5, p5, [Landroid/view/View$OnAttachStateChangeListener;

    .line 50
    .line 51
    iget-object p7, p8, Laywx;->b:Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p7, p5, v0

    .line 54
    .line 55
    const/4 p7, 0x1

    .line 56
    aput-object p2, p5, p7

    .line 57
    .line 58
    invoke-direct {p4, p5}, Laicr;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lbbqk;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p12, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p2, Lbbqk;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, Lbbqs;->a()Lbbqr;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3, p7}, Lbbqr;->b(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lbbqr;->a()Lbbqs;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iput-object p3, p2, Lbbqk;->g:Lbbqs;

    .line 84
    .line 85
    invoke-virtual {p2}, Lbbqp;->b()Lbbqq;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lbbre;->l()Lbbrd;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    invoke-virtual {p3, p5}, Lbbrd;->d(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iput-object p4, p3, Lbbrd;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 104
    .line 105
    iput-object p6, p3, Lbbrd;->e:Lmx;

    .line 106
    .line 107
    iput-object p1, p3, Lbbrd;->h:Lbcjc;

    .line 108
    .line 109
    iput-object p2, p3, Lbbrd;->k:Lbbqq;

    .line 110
    .line 111
    const p1, 0x7f0b0a03

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1}, Lbbrd;->e(I)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lauhc;->a:Lbbrg;

    .line 118
    .line 119
    iput-object p1, p3, Lbbrd;->b:Lbbrg;

    .line 120
    .line 121
    iput-object p3, p0, Lauhc;->k:Lbbrd;

    .line 122
    .line 123
    invoke-virtual {p3}, Lbbrd;->a()Lbbre;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lauhc;->c:Lbbrc;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a()Lbbrc;
    .locals 0

    .line 1
    iget-object p0, p0, Lauhc;->c:Lbbrc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgys;
    .locals 0

    .line 1
    iget-object p0, p0, Lauhc;->g:Lbgys;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lauhc;->m:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lauhc;->n:Z

    .line 5
    .line 6
    iget-object p1, p0, Lauhc;->i:Lbgsg;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lolk;

    .line 25
    .line 26
    iget-object v4, p0, Lauhc;->o:Laviz;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Laviz;->b(Lolk;)Latur;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Lzmo;

    .line 33
    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    invoke-direct {v5, p0, v2, v6}, Lzmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v4, Latur;->b:Latus;

    .line 40
    .line 41
    invoke-virtual {v2}, Lolk;->b()Lbcjc;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2}, Lolk;->q()Lbjan;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-wide v6, v2, Lbjan;->c:J

    .line 54
    .line 55
    new-instance v2, Lbyty;

    .line 56
    .line 57
    invoke-direct {v2, v6, v7}, Lbyty;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v5, Lbciz;->f:Lbyty;

    .line 61
    .line 62
    iget-object v2, p0, Lauhc;->f:Lbxkg;

    .line 63
    .line 64
    iput-object v2, v5, Lbciz;->d:Lbxkg;

    .line 65
    .line 66
    invoke-virtual {v5}, Lbciz;->a()Lbcjc;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v4, Latur;->m:Lbcjc;

    .line 71
    .line 72
    invoke-virtual {v4}, Latur;->a()Latut;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lauko;

    .line 80
    .line 81
    invoke-direct {v4}, Lauko;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lbgtf;

    .line 85
    .line 86
    invoke-direct {v5, v4, v2, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lauhc;->d:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    iget-object p1, p0, Lauhc;->k:Lbbrd;

    .line 100
    .line 101
    new-instance v0, Laukn;

    .line 102
    .line 103
    invoke-virtual {p0}, Lauhc;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-direct {v0, v2}, Laukn;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lozg;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lauhc;->j:Landroid/content/res/Resources;

    .line 116
    .line 117
    const v5, 0x7f140133

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v2, Lozg;->a:Ljava/lang/CharSequence;

    .line 125
    .line 126
    const v4, 0x7f08079b

    .line 127
    .line 128
    .line 129
    sget-object v5, Lbcgz;->G:Loxs;

    .line 130
    .line 131
    invoke-static {v4, v5}, Lbgza;->l(ILbhad;)Lbhan;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, v2, Lozg;->f:Lbhan;

    .line 136
    .line 137
    new-instance v4, Lauha;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-direct {v4, v5}, Lauha;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v2, Lozg;->d:Ljava/lang/Runnable;

    .line 144
    .line 145
    invoke-virtual {v2}, Lozg;->a()Lpar;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v4, Lbgtf;

    .line 150
    .line 151
    invoke-direct {v4, v0, v2, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 152
    .line 153
    .line 154
    iput-object v4, p1, Lbbrd;->a:Lbgtf;

    .line 155
    .line 156
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lauhc;->l:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lbbrd;->d(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lbbrd;->a()Lbbre;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lauhc;->c:Lbbrc;

    .line 170
    .line 171
    iget-object p1, p0, Lauhc;->d:Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    invoke-virtual {p0}, Lauhc;->e()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    move v3, v5

    .line 187
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lauhc;->n:Z

    .line 188
    .line 189
    iget-object p1, p0, Lauhc;->i:Lbgsg;

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lauhc;->h:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
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

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lauhc;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lauhc;->n:Z

    .line 2
    .line 3
    return p0
.end method
