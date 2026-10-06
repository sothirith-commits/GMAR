.class public final Laftp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonn;


# static fields
.field public static final a:Lbgys;

.field private static final d:Lbhan;


# instance fields
.field public final b:Laftm;

.field public final c:Lbvkf;

.field private final e:Lcpuk;

.field private final f:Lbbrg;

.field private final g:Lokq;

.field private final h:Lafto;

.field private final i:Lbbrd;

.field private j:Lbbre;

.field private final k:Z

.field private l:Z

.field private final m:Lailo;

.field private final n:Laviz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x7a

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laftp;->a:Lbgys;

    .line 8
    .line 9
    const v0, 0x7f0808a4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbgza;->o(I)Lbhan;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0808a5

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbgza;->o(I)Lbhan;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Laftp;->d:Lbhan;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcpuk;Laywx;Lulc;Laviz;Lbeop;Lailo;Lbvkf;Laftk;Laftm;Lbbrg;Lbvtl;Lbbra;Lokq;Lafto;Z)V
    .locals 2

    .line 1
    move-object/from16 v1, p14

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laftp;->e:Lcpuk;

    .line 7
    .line 8
    iput-object p4, p0, Laftp;->n:Laviz;

    .line 9
    .line 10
    iput-object p9, p0, Laftp;->b:Laftm;

    .line 11
    .line 12
    iput-object p10, p0, Laftp;->f:Lbbrg;

    .line 13
    .line 14
    move-object p1, p13

    .line 15
    iput-object p1, p0, Laftp;->g:Lokq;

    .line 16
    .line 17
    iput-object v1, p0, Laftp;->h:Lafto;

    .line 18
    .line 19
    iput-object p6, p0, Laftp;->m:Lailo;

    .line 20
    .line 21
    iput-object p7, p0, Laftp;->c:Lbvkf;

    .line 22
    .line 23
    move/from16 p1, p15

    .line 24
    .line 25
    iput-boolean p1, p0, Laftp;->k:Z

    .line 26
    .line 27
    iget-object p1, v1, Lafto;->d:Lbcjc;

    .line 28
    .line 29
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p4, v1, Lafto;->a:Lbxkg;

    .line 34
    .line 35
    iput-object p4, p1, Lbciz;->d:Lbxkg;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lbbre;->l()Lbbrd;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    invoke-virtual {p4, p6}, Lbbrd;->d(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    new-instance p6, Lzlc;

    .line 53
    .line 54
    invoke-direct {p6}, Lbgtd;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p7, v1, Lafto;->d:Lbcjc;

    .line 58
    .line 59
    invoke-static {p7}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 60
    .line 61
    .line 62
    move-result-object p7

    .line 63
    iget-object v1, v1, Lafto;->c:Lbxkg;

    .line 64
    .line 65
    iput-object v1, p7, Lbciz;->d:Lbxkg;

    .line 66
    .line 67
    invoke-virtual {p7}, Lbciz;->a()Lbcjc;

    .line 68
    .line 69
    .line 70
    move-result-object p7

    .line 71
    new-instance v1, Laftl;

    .line 72
    .line 73
    iget-object p5, p5, Lbeop;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p5}, Lctbe;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    check-cast p5, Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p5, p8, p7}, Laftl;-><init>(Landroid/app/Activity;Laftk;Lbcjc;)V

    .line 85
    .line 86
    .line 87
    new-instance p5, Lbgtf;

    .line 88
    .line 89
    const/4 p7, 0x1

    .line 90
    invoke-direct {p5, p6, v1, p7}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 91
    .line 92
    .line 93
    iput-object p5, p4, Lbbrd;->a:Lbgtf;

    .line 94
    .line 95
    iput-object p12, p4, Lbbrd;->c:Lbbra;

    .line 96
    .line 97
    iput-object p10, p4, Lbbrd;->b:Lbbrg;

    .line 98
    .line 99
    new-instance p5, Laicr;

    .line 100
    .line 101
    const/4 p6, 0x2

    .line 102
    new-array p6, p6, [Landroid/view/View$OnAttachStateChangeListener;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iget-object p2, p2, Laywx;->b:Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p2, p6, v0

    .line 108
    .line 109
    new-instance p2, Lvjp;

    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-direct {p2, p1, v0}, Lvjp;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p2}, Lulc;->Y(Loii;)Loij;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    aput-object p2, p6, p7

    .line 120
    .line 121
    invoke-direct {p5, p6}, Laicr;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 122
    .line 123
    .line 124
    iput-object p5, p4, Lbbrd;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 125
    .line 126
    iput-object p1, p4, Lbbrd;->h:Lbcjc;

    .line 127
    .line 128
    iput-object p4, p0, Laftp;->i:Lbbrd;

    .line 129
    .line 130
    invoke-virtual {p11}, Lbvtl;->i()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    invoke-virtual {p11}, Lbvtl;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lbbqq;

    .line 141
    .line 142
    iput-object p1, p4, Lbbrd;->k:Lbbqq;

    .line 143
    .line 144
    :cond_0
    invoke-virtual {p4}, Lbbrd;->a()Lbbre;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Laftp;->j:Lbbre;

    .line 149
    .line 150
    return-void
.end method

.method private final g(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laftp;->i:Lbbrd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbrd;->d(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbbrd;->a()Lbbre;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laftp;->j:Lbbre;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbbrc;
    .locals 0

    .line 1
    iget-object p0, p0, Laftp;->j:Lbbre;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbhbh;
    .locals 4

    .line 1
    sget-object v0, Laftp;->a:Lbgys;

    .line 2
    .line 3
    new-instance v1, Lbgsd;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbgsd;

    .line 9
    .line 10
    iget-object v2, p0, Laftp;->g:Lokq;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p0, Laftp;->l:Z

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lbgsd;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Laftp;->e:Lcpuk;

    .line 27
    .line 28
    invoke-static {v2, v1, v0, v3}, Lokr;->f(Lcpuk;Lbgul;Lbgul;Lbgul;)Lbgul;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p0}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Laftp;->j:Lbbre;

    .line 2
    .line 3
    iget-object p0, p0, Lbbre;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Laftp;->j:Lbbre;

    .line 2
    .line 3
    iget-object p0, p0, Lbbre;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Laftp;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Laftp;->l:Z

    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Laftp;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laftp;->k:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Laftp;->l:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lolk;

    .line 30
    .line 31
    iget-object v5, p0, Laftp;->n:Laviz;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Laviz;->b(Lolk;)Latur;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Lzmo;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-direct {v6, p0, v3, v7}, Lzmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v6, v5, Latur;->b:Latus;

    .line 44
    .line 45
    iget-object v6, p0, Laftp;->m:Lailo;

    .line 46
    .line 47
    invoke-virtual {v6}, Lailo;->b()Laino;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, v5, Latur;->d:Laino;

    .line 52
    .line 53
    invoke-virtual {v3}, Lolk;->m()Lbcjc;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v6, p0, Laftp;->h:Lafto;

    .line 62
    .line 63
    iget-object v6, v6, Lafto;->b:Lbxkg;

    .line 64
    .line 65
    iput-object v6, v3, Lbciz;->d:Lbxkg;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lbciz;->g(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lbciz;->a()Lbcjc;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v5, Latur;->m:Lbcjc;

    .line 75
    .line 76
    sget-object v3, Laftp;->d:Lbhan;

    .line 77
    .line 78
    iput-object v3, v5, Latur;->p:Lbhan;

    .line 79
    .line 80
    invoke-virtual {v5}, Latur;->a()Latut;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v5, p0, Laftp;->l:Z

    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    invoke-virtual {v3}, Latut;->v()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    move v4, v1

    .line 103
    :goto_1
    iput-boolean v4, p0, Laftp;->l:Z

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lpap;

    .line 131
    .line 132
    iget-object v6, p0, Laftp;->e:Lcpuk;

    .line 133
    .line 134
    iget-object v8, p0, Laftp;->g:Lokq;

    .line 135
    .line 136
    new-instance v5, Lokr;

    .line 137
    .line 138
    sget-object v7, Laftp;->a:Lbgys;

    .line 139
    .line 140
    iget-boolean v9, p0, Laftp;->l:Z

    .line 141
    .line 142
    iget-object v2, p0, Laftp;->f:Lbbrg;

    .line 143
    .line 144
    iget-object v10, v2, Lbbrg;->f:Lbhbh;

    .line 145
    .line 146
    invoke-direct/range {v5 .. v10}, Lokr;-><init>(Lcpuk;Lbhbh;Lokq;ZLbhbh;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lbgtf;

    .line 150
    .line 151
    invoke-direct {v2, v5, v1, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Laftp;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
