.class public final Lqnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmy;
.implements Lbgqt;


# static fields
.field public static final a:Lcuia;


# instance fields
.field public final b:Lbgoz;

.field public c:Lqnl;

.field public final d:Lcusg;

.field public final e:Lcqhv;

.field private final synthetic f:Lvio;

.field private final g:Luqj;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/Integer;

.field private final k:Lbcgg;

.field private final l:Lbcgg;

.field private final m:Lbcgg;

.field private final n:Lbcgg;

.field private final o:Lbcgg;

.field private final p:Lbcgg;

.field private final q:Lqfm;

.field private final r:Lbzkn;

.field private final s:Lrvd;

.field private final t:Lvfh;

.field private final u:Lbbhm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcuia;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcuia;-><init>(II)V

    .line 9
    .line 10
    sput-object v0, Lqnn;->a:Lcuia;

    .line 11
    return-void
.end method

.method public constructor <init>(Lvio;Lbgoz;Lvfh;Luqj;Lrvd;Lqfm;Landroid/content/Context;Lbbhm;Ljava/lang/String;Lbzkn;Lculq;Lcqhv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lqnn;->f:Lvio;

    .line 6
    .line 7
    iput-object p2, p0, Lqnn;->b:Lbgoz;

    .line 8
    .line 9
    iput-object p3, p0, Lqnn;->t:Lvfh;

    .line 10
    .line 11
    iput-object p4, p0, Lqnn;->g:Luqj;

    .line 12
    .line 13
    iput-object p5, p0, Lqnn;->s:Lrvd;

    .line 14
    .line 15
    iput-object p6, p0, Lqnn;->q:Lqfm;

    .line 16
    .line 17
    iput-object p7, p0, Lqnn;->h:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p8, p0, Lqnn;->u:Lbbhm;

    .line 20
    .line 21
    iput-object p9, p0, Lqnn;->i:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p10, p0, Lqnn;->r:Lbzkn;

    .line 24
    .line 25
    iput-object p12, p0, Lqnn;->e:Lcqhv;

    .line 26
    .line 27
    iget-object p2, p12, Lcqhv;->b:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lcusg;->e()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p2, p0, Lqnn;->j:Ljava/lang/Integer;

    .line 36
    .line 37
    new-instance p2, Lqnl;

    .line 38
    const/4 p3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p3, p3, p3}, Lqnl;-><init>(ZZI)V

    .line 42
    .line 43
    iput-object p2, p0, Lqnn;->c:Lqnl;

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    iput-object p2, p0, Lqnn;->d:Lcusg;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p6}, Lqfm;->e()Lcusy;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p6}, Lqfm;->f()Lcusy;

    .line 61
    move-result-object p4

    .line 62
    .line 63
    new-instance p5, Lqnm;

    .line 64
    const/4 p7, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {p5, p0, p7}, Lqnm;-><init>(Lqnn;Lcudt;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p4, p2, p5}, Lcugi;->P(Lcuqg;Lcuqg;Lcuqg;Lcufw;)Lcuqg;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    const/16 p3, 0x64

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Lcajb;->S(I)Lj$/time/Duration;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lj$/time/Duration;->getSeconds()J

    .line 81
    move-result-wide p4

    .line 82
    .line 83
    sget-object p7, Lcukg;->d:Lcukg;

    .line 84
    .line 85
    .line 86
    invoke-static {p4, p5, p7}, Lcslg;->U(JLcukg;)J

    .line 87
    move-result-wide p4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lj$/time/Duration;->getNano()I

    .line 91
    move-result p3

    .line 92
    .line 93
    sget-object p7, Lcukg;->a:Lcukg;

    .line 94
    .line 95
    .line 96
    invoke-static {p3, p7}, Lcslg;->T(ILcukg;)J

    .line 97
    move-result-wide p7

    .line 98
    .line 99
    .line 100
    invoke-static {p4, p5, p7, p8}, Lcuke;->m(JJ)J

    .line 101
    move-result-wide p3

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p3, p4}, Lcugm;->M(Lcuqg;J)Lcuqg;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p6}, Lqfm;->e()Lcusy;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    new-instance p4, Lvj;

    .line 112
    .line 113
    const/16 p5, 0xd

    .line 114
    .line 115
    .line 116
    invoke-direct {p4, p0, p5}, Lvj;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p11, p3, p4}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 120
    .line 121
    new-instance p3, Lvj;

    .line 122
    .line 123
    const/16 p4, 0xe

    .line 124
    .line 125
    .line 126
    invoke-direct {p3, p0, p4}, Lvj;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p11, p2, p3}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 130
    .line 131
    iget-object p2, p12, Lcqhv;->b:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance p3, Lvj;

    .line 134
    .line 135
    const/16 p4, 0xf

    .line 136
    .line 137
    .line 138
    invoke-direct {p3, p0, p4}, Lvj;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p11, p2, p3}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 142
    .line 143
    sget-object p1, Lcoyk;->bR:Lbybr;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    iput-object p1, p0, Lqnn;->k:Lbcgg;

    .line 150
    .line 151
    sget-object p1, Lcoyk;->bV:Lbybr;

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    iput-object p1, p0, Lqnn;->l:Lbcgg;

    .line 158
    .line 159
    sget-object p1, Lcoyk;->bQ:Lbybr;

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    iput-object p1, p0, Lqnn;->m:Lbcgg;

    .line 166
    .line 167
    sget-object p1, Lcoyk;->bU:Lbybr;

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    iput-object p1, p0, Lqnn;->n:Lbcgg;

    .line 174
    .line 175
    sget-object p1, Lcoyk;->bW:Lbybr;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    iput-object p1, p0, Lqnn;->o:Lbcgg;

    .line 182
    .line 183
    sget-object p1, Lcoyk;->bP:Lbybr;

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    iput-object p1, p0, Lqnn;->p:Lbcgg;

    .line 190
    return-void
.end method

.method private final A()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lqnn;->q:Lqfm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqfm;->e()Lcusy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lqnn;->d:Lcusg;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x3

    .line 50
    .line 51
    if-lt v0, v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lqnn;->B()V

    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqnn;->h:Landroid/content/Context;

    .line 3
    .line 4
    iget-object p0, p0, Lqnn;->s:Lrvd;

    .line 5
    .line 6
    .line 7
    const v1, 0x7f140517

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lrvd;->l(Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqnn;->f:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->O()V

    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqnn;->f:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->R()V

    .line 6
    return-void
.end method

.method public final a()Landroid/widget/TextView$OnEditorActionListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqav;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lqav;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqnn;->p:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqnn;->m:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqnn;->k:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final e()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqnn;->n:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final f()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqnn;->l:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final g()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqnn;->o:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final h()Lbgol;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqnk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lqnk;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final i()Lbgqu;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqnn;->e:Lcqhv;

    .line 3
    .line 4
    iget-object v0, v0, Lcqhv;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lqnn;->j:Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p0, p0, Lqnn;->g:Luqj;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Luqj;->h()I

    .line 15
    .line 16
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 17
    return-object p0
.end method

.method public final j()Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqnn;->g:Luqj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Luqj;->h()I

    .line 6
    .line 7
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 8
    return-object p0
.end method

.method public final k()Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lqnn;->c:Lqnl;

    .line 3
    .line 4
    iget-boolean v0, v0, Lqnl;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqnn;->e:Lcqhv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcqhv;->v()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lqnn;->A()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lqnn;->y()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcqhv;->v()I

    .line 25
    move-result v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0xa

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lqnn;->z(I)V

    .line 31
    .line 32
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 33
    return-object p0
.end method

.method public final l()Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lqnn;->c:Lqnl;

    .line 3
    .line 4
    iget-boolean v0, v0, Lqnl;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqnn;->e:Lcqhv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcqhv;->v()I

    .line 12
    move-result v1

    .line 13
    .line 14
    const/16 v2, 0x32

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lqnn;->A()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lqnn;->y()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcqhv;->v()I

    .line 26
    move-result v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0xa

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lqnn;->z(I)V

    .line 32
    .line 33
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 34
    return-object p0
.end method

.method public final m()Lbgqu;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqnn;->c:Lqnl;

    .line 3
    .line 4
    iget-boolean v0, v0, Lqnl;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lqnn;->A()V

    .line 10
    .line 11
    iget-object v0, p0, Lqnn;->e:Lcqhv;

    .line 12
    .line 13
    iget-object v0, v0, Lcqhv;->b:Ljava/lang/Object;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lqnn;->y()V

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 23
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqnn;->e:Lcqhv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcqhv;->v()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Luqq;->c(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lqnn;->h:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f140533

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqnn;->i:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lqnn;->h:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f140534

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lqnn;->e:Lcqhv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcqhv;->v()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lqnn;->u:Lbbhm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcqhv;->v()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbbhm;->e()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lqnn;->h:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    const v0, 0x7f140530

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lcqhv;->v()I

    .line 39
    move-result v0

    .line 40
    .line 41
    const/16 v1, 0x28

    .line 42
    .line 43
    if-lt v0, v1, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lqnn;->h:Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    const v0, 0x7f140531

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_1
    const-string p0, ""

    .line 59
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqnn;->c:Lqnl;

    .line 3
    .line 4
    iget-boolean p0, p0, Lqnl;->b:Z

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lqnn;->c:Lqnl;

    .line 3
    .line 4
    iget-boolean v0, p0, Lqnl;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lqnl;->b:Z

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqnn;->c:Lqnl;

    .line 3
    .line 4
    iget-boolean v0, v0, Lqnl;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lqnn;->e:Lcqhv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcqhv;->v()I

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-le p0, v0, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqnn;->c:Lqnl;

    .line 3
    .line 4
    iget-boolean v0, v0, Lqnl;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lqnn;->e:Lcqhv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcqhv;->v()I

    .line 12
    move-result p0

    .line 13
    .line 14
    const/16 v0, 0x32

    .line 15
    .line 16
    if-ge p0, v0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqnn;->c:Lqnl;

    .line 3
    .line 4
    iget-boolean v0, v0, Lqnl;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lqnn;->e:Lcqhv;

    .line 9
    .line 10
    iget-object p0, p0, Lcqhv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final w()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqnn;->c:Lqnl;

    .line 3
    .line 4
    iget-boolean v0, v0, Lqnl;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqnn;->x()Landroid/widget/EditText;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lqnn;->x()Landroid/widget/EditText;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lqnn;->x()Landroid/widget/EditText;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 29
    .line 30
    iget-object v0, p0, Lqnn;->t:Lvfh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lqnn;->x()Landroid/widget/EditText;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lvfh;->k(Landroid/view/View;)V

    .line 38
    .line 39
    iget-object v0, p0, Lqnn;->b:Lbgoz;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Lqnn;->B()V

    .line 47
    return-void
.end method

.method public final x()Landroid/widget/EditText;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lqnn;->r:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0109

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    check-cast p0, Landroid/widget/EditText;

    .line 19
    return-object p0
.end method

.method public final y()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqnn;->x()Landroid/widget/EditText;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 8
    .line 9
    iget-object v0, p0, Lqnn;->r:Lbzkn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    iget-object p0, p0, Lqnn;->t:Lvfh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lvfh;->l()V

    .line 22
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lqnn;->a:Lcuia;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcugi;->i(ILcuhw;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p0, p0, Lqnn;->e:Lcqhv;

    .line 13
    .line 14
    iget-object p0, p0, Lcqhv;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 18
    return-void
.end method
