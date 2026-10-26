.class public final Lxar;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxaq;
.implements Luup;


# static fields
.field static final a:Ljava/lang/Float;


# instance fields
.field private final A:Lwtl;

.field public final b:Lxao;

.field public final c:Lxcg;

.field public final d:Lalme;

.field public final e:Z

.field public final f:Z

.field g:Z

.field public h:Lxbf;

.field public i:Lwvk;

.field public j:Lnbx;

.field public final k:Lxbz;

.field private final l:Lxtz;

.field private final m:Lxbe;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lxca;

.field private p:Lxuh;

.field private final q:Z

.field private final r:Z

.field private final s:Lxbw;

.field private t:Z

.field private final u:Z

.field private v:Z

.field private w:Lxbi;

.field private x:Lxcb;

.field private final y:Lmwj;

.field private final z:Lgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41780000    # 15.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxar;->a:Ljava/lang/Float;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxao;Lalme;Ljava/util/concurrent/Executor;Lwtl;Lxtz;Lxbz;Lxcg;Lxbw;Lmwj;Lgys;ZZZLxbe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llkr;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Llkr;-><init>(Lxar;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxar;->o:Lxca;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lxar;->v:Z

    .line 14
    .line 15
    iput-object p1, p0, Lxar;->b:Lxao;

    .line 16
    .line 17
    iput-object p2, p0, Lxar;->d:Lalme;

    .line 18
    .line 19
    iput-object p4, p0, Lxar;->A:Lwtl;

    .line 20
    .line 21
    iput-object p5, p0, Lxar;->l:Lxtz;

    .line 22
    .line 23
    iput-object p3, p0, Lxar;->n:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p6, p0, Lxar;->k:Lxbz;

    .line 26
    .line 27
    iput-object p7, p0, Lxar;->c:Lxcg;

    .line 28
    .line 29
    iput-object p8, p0, Lxar;->s:Lxbw;

    .line 30
    .line 31
    iput-object p9, p0, Lxar;->y:Lmwj;

    .line 32
    .line 33
    iput-object p10, p0, Lxar;->z:Lgys;

    .line 34
    .line 35
    iput-boolean p11, p0, Lxar;->e:Z

    .line 36
    .line 37
    iput-boolean p12, p0, Lxar;->f:Z

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lxar;->q:Z

    .line 41
    .line 42
    iput-boolean p13, p0, Lxar;->r:Z

    .line 43
    .line 44
    move-object/from16 p2, p14

    .line 45
    .line 46
    iput-object p2, p0, Lxar;->m:Lxbe;

    .line 47
    .line 48
    iput-boolean p1, p0, Lxar;->u:Z

    .line 49
    .line 50
    return-void
.end method

.method public static i(Lahwj;Lnbl;)Ljava/lang/Double;
    .locals 5

    .line 1
    iget v0, p0, Lahwj;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lnbl;->l:Luhq;

    .line 8
    .line 9
    iget-object v1, v0, Luhq;->e:[F

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-wide v1, p0, Lahwj;->d:D

    .line 15
    .line 16
    iget-wide v3, p0, Lahwj;->e:D

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4}, Luhl;->C(DD)Luhl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Luhl;->f()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 27
    .line 28
    mul-double/2addr v1, v3

    .line 29
    invoke-virtual {p1, p0, v1, v2}, Lnbl;->A(Luhl;D)Luht;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lnbl;->b(Luht;)D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    double-to-float p0, p0

    .line 40
    invoke-virtual {v0, p0}, Luhq;->w(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    :goto_0
    return-object p0
.end method

.method private final j(Z)Lagwh;
    .locals 2

    .line 1
    iget-object v0, p0, Lxar;->i:Lwvk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxar;->w:Lxbi;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxar;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lxar;->i:Lwvk;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwvk;->d()Lwjk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lwjk;->b:Lnbl;

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lskb;->l(Lxbi;ZLnbl;)Lagvy;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lagwh;->a:Lagwh;

    .line 26
    .line 27
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 37
    .line 38
    check-cast p1, Lagwh;

    .line 39
    .line 40
    iput-object p0, p1, Lagwh;->c:Ljava/lang/Object;

    .line 41
    .line 42
    const/16 p0, 0xc

    .line 43
    .line 44
    iput p0, p1, Lagwh;->b:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 51
    .line 52
    check-cast p1, Lagwh;

    .line 53
    .line 54
    iput-object p0, p1, Lagwh;->c:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 p0, 0xd

    .line 57
    .line 58
    iput p0, p1, Lagwh;->b:I

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lagwh;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    :goto_1
    return-object p0
.end method

.method private final k(Z)Lagwh;
    .locals 4

    .line 1
    iget-object v0, p0, Lxar;->w:Lxbi;

    .line 2
    .line 3
    instance-of v1, v0, Lxbr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    check-cast v0, Lxbr;

    .line 9
    .line 10
    iget-object p0, p0, Lxar;->d:Lalme;

    .line 11
    .line 12
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxay;

    .line 17
    .line 18
    invoke-virtual {p0}, Lxay;->n()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    if-nez p1, :cond_4

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-static {v0}, Lxak;->a(Lxbr;)Labpw;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lagwh;->a:Lagwh;

    .line 34
    .line 35
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lagwe;->a:Lagwe;

    .line 40
    .line 41
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 49
    .line 50
    check-cast v1, Lagwe;

    .line 51
    .line 52
    iget-object v2, v1, Lagwe;->b:Lakci;

    .line 53
    .line 54
    invoke-interface {v2}, Lakci;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-static {v2}, Lakbq;->cV(Lakci;)Lakci;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Lagwe;->b:Lakci;

    .line 65
    .line 66
    :cond_1
    iget-object v1, v1, Lagwe;->b:Lakci;

    .line 67
    .line 68
    invoke-static {p0, v1}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 75
    .line 76
    check-cast p0, Lagwh;

    .line 77
    .line 78
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lagwe;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lagwh;->c:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    iput v0, p0, Lagwh;->b:I

    .line 91
    .line 92
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    move-object v2, p0

    .line 97
    check-cast v2, Lagwh;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object p1, Lagwh;->a:Lagwh;

    .line 101
    .line 102
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lagwf;->a:Lagwf;

    .line 107
    .line 108
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 116
    .line 117
    check-cast v1, Lagwf;

    .line 118
    .line 119
    iget-object v2, v1, Lagwf;->b:Lakci;

    .line 120
    .line 121
    invoke-interface {v2}, Lakci;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    invoke-static {v2}, Lakbq;->cV(Lakci;)Lakci;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v1, Lagwf;->b:Lakci;

    .line 132
    .line 133
    :cond_3
    iget-object v1, v1, Lagwf;->b:Lakci;

    .line 134
    .line 135
    invoke-static {p0, v1}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 139
    .line 140
    .line 141
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 142
    .line 143
    check-cast p0, Lagwh;

    .line 144
    .line 145
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lagwf;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lagwh;->c:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    iput v0, p0, Lagwh;->b:I

    .line 159
    .line 160
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    move-object v2, p0

    .line 165
    check-cast v2, Lagwh;

    .line 166
    .line 167
    :cond_4
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxar;->k:Lxbz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxbz;->c()Lxcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxar;->x:Lxcb;

    .line 8
    .line 9
    iget-boolean v2, p0, Lxar;->f:Z

    .line 10
    .line 11
    iget-object p0, p0, Lxar;->h:Lxbf;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p0}, Lxak;->e(Lxcb;Lxcb;ZLxbf;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final C()V
    .locals 2

    .line 1
    sget-object v0, Lxbf;->b:Lxbf;

    .line 2
    .line 3
    iput-object v0, p0, Lxar;->h:Lxbf;

    .line 4
    .line 5
    iget-object v1, p0, Lxar;->d:Lalme;

    .line 6
    .line 7
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lxay;

    .line 12
    .line 13
    invoke-virtual {v1}, Lxay;->m()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lxar;->b:Lxao;

    .line 17
    .line 18
    iput-object v0, p0, Lxao;->k:Lxbf;

    .line 19
    .line 20
    invoke-virtual {p0}, Lxaj;->h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxar;->d:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxay;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxay;->m()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxar;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxar;->n:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object v1, p0, Lxar;->A:Lwtl;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lwtl;->h(Luup;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxar;->l:Lxtz;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lxar;->p:Lxuh;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lpbb;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, p0, v3, v4}, Lpbb;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lxar;->p:Lxuh;

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lxar;->p:Lxuh;

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lxar;->k:Lxbz;

    .line 35
    .line 36
    iget-object v1, p0, Lxar;->o:Lxca;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lxbz;->d(Lxca;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lxar;->b:Lxao;

    .line 42
    .line 43
    invoke-virtual {v0}, Lxaj;->c()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lxar;->d:Lalme;

    .line 47
    .line 48
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lxay;

    .line 53
    .line 54
    invoke-virtual {p0}, Lxay;->l()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxar;->A:Lwtl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwtl;->u(Luup;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxar;->l:Lxtz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lxar;->p:Lxuh;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lxar;->k:Lxbz;

    .line 18
    .line 19
    iget-object v1, p0, Lxar;->o:Lxca;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lxbz;->k(Lxca;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lxar;->C()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lxar;->b:Lxao;

    .line 28
    .line 29
    invoke-virtual {v0}, Lxaj;->d()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lxar;->d:Lalme;

    .line 33
    .line 34
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxay;

    .line 39
    .line 40
    invoke-virtual {p0}, Lxay;->m()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxar;->d:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxay;

    .line 8
    .line 9
    return-void
.end method

.method public final g()Lxbf;
    .locals 1

    .line 1
    iget-object v0, p0, Lxar;->d:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxay;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxay;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lxbf;->b:Lxbf;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lxar;->h:Lxbf;

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public final h(Lxbf;)Lj$/util/Optional;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "NavigationCameraControllerImpl.updateSharedCameraMode"

    .line 4
    .line 5
    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lxar;->w:Lxbi;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-boolean v2, v0, Lxar;->g:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lxbf;->a:Lxbf;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object/from16 v2, p1

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2}, Lxbf;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v9, 0x1

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_0
    invoke-direct {v0, v5}, Lxar;->j(Z)Lagwh;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :pswitch_1
    invoke-direct {v0, v9}, Lxar;->j(Z)Lagwh;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :pswitch_2
    iget-object v2, v0, Lxar;->w:Lxbi;

    .line 56
    .line 57
    instance-of v3, v2, Lxbu;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    iget-object v2, v0, Lxar;->c:Lxcg;

    .line 62
    .line 63
    invoke-interface {v2}, Lxcg;->e()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    check-cast v2, Lxbu;

    .line 69
    .line 70
    iget-object v2, v2, Lxbu;->a:Labpw;

    .line 71
    .line 72
    invoke-virtual {v2}, Labpw;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v2, v0, Lxar;->c:Lxcg;

    .line 79
    .line 80
    invoke-interface {v2}, Lxcg;->e()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0}, Lxar;->B()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v9, v3, :cond_4

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    :cond_4
    sget-object v3, Lagwb;->a:Lagwb;

    .line 93
    .line 94
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v10, v2

    .line 99
    check-cast v10, Labwi;

    .line 100
    .line 101
    iget v10, v10, Labwi;->d:I

    .line 102
    .line 103
    move v11, v5

    .line 104
    :goto_1
    if-ge v11, v10, :cond_7

    .line 105
    .line 106
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Lxbt;

    .line 111
    .line 112
    iget v13, v12, Lxbt;->c:I

    .line 113
    .line 114
    iget v14, v12, Lxbt;->b:I

    .line 115
    .line 116
    sub-int/2addr v13, v14

    .line 117
    new-instance v15, Lnas;

    .line 118
    .line 119
    iget-object v12, v12, Lxbt;->a:Lnbl;

    .line 120
    .line 121
    invoke-direct {v15, v12}, Lnas;-><init>(Lnbl;)V

    .line 122
    .line 123
    .line 124
    const/16 p1, 0x2

    .line 125
    .line 126
    int-to-double v7, v14

    .line 127
    move v14, v9

    .line 128
    move/from16 v16, v10

    .line 129
    .line 130
    int-to-double v9, v13

    .line 131
    invoke-virtual {v15, v7, v8, v9, v10}, Lnas;->m(DD)Luhq;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    invoke-virtual {v7}, Luhq;->g()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    sget-object v8, Lagwa;->a:Lagwa;

    .line 144
    .line 145
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 150
    .line 151
    .line 152
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 153
    .line 154
    check-cast v9, Lagwa;

    .line 155
    .line 156
    iget v10, v9, Lagwa;->b:I

    .line 157
    .line 158
    or-int/2addr v10, v14

    .line 159
    iput v10, v9, Lagwa;->b:I

    .line 160
    .line 161
    iput v5, v9, Lagwa;->c:I

    .line 162
    .line 163
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 164
    .line 165
    .line 166
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 167
    .line 168
    check-cast v9, Lagwa;

    .line 169
    .line 170
    iget v10, v9, Lagwa;->b:I

    .line 171
    .line 172
    or-int/lit8 v10, v10, 0x2

    .line 173
    .line 174
    iput v10, v9, Lagwa;->b:I

    .line 175
    .line 176
    iput v13, v9, Lagwa;->d:I

    .line 177
    .line 178
    invoke-virtual {v7}, Luhq;->u()Laiyv;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 183
    .line 184
    .line 185
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 186
    .line 187
    check-cast v9, Lagwa;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v7, v9, Lagwa;->e:Laiyv;

    .line 193
    .line 194
    iget v7, v9, Lagwa;->b:I

    .line 195
    .line 196
    or-int/2addr v7, v4

    .line 197
    iput v7, v9, Lagwa;->b:I

    .line 198
    .line 199
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lagwa;

    .line 204
    .line 205
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 206
    .line 207
    .line 208
    iget-object v8, v3, Lakbk;->b:Lakbq;

    .line 209
    .line 210
    check-cast v8, Lagwb;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v9, v8, Lagwb;->d:Lakci;

    .line 216
    .line 217
    invoke-interface {v9}, Lakci;->c()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-nez v10, :cond_5

    .line 222
    .line 223
    invoke-static {v9}, Lakbq;->cV(Lakci;)Lakci;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iput-object v9, v8, Lagwb;->d:Lakci;

    .line 228
    .line 229
    :cond_5
    iget-object v8, v8, Lagwb;->d:Lakci;

    .line 230
    .line 231
    invoke-interface {v8, v7}, Lakci;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 235
    .line 236
    move v9, v14

    .line 237
    move/from16 v10, v16

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_7
    move v14, v9

    .line 242
    iget-object v2, v3, Lakbk;->b:Lakbq;

    .line 243
    .line 244
    check-cast v2, Lagwb;

    .line 245
    .line 246
    iget-object v2, v2, Lagwb;->d:Lakci;

    .line 247
    .line 248
    invoke-interface {v2}, Lakci;->size()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_8

    .line 253
    .line 254
    iget-object v2, v0, Lxar;->c:Lxcg;

    .line 255
    .line 256
    invoke-interface {v2}, Lxcg;->e()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_8
    sget-object v2, Lagwh;->a:Lagwh;

    .line 262
    .line 263
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 268
    .line 269
    .line 270
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 271
    .line 272
    check-cast v4, Lagwb;

    .line 273
    .line 274
    add-int/lit8 v6, v6, -0x1

    .line 275
    .line 276
    iput v6, v4, Lagwb;->c:I

    .line 277
    .line 278
    iget v5, v4, Lagwb;->b:I

    .line 279
    .line 280
    or-int/2addr v5, v14

    .line 281
    iput v5, v4, Lagwb;->b:I

    .line 282
    .line 283
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 284
    .line 285
    .line 286
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 287
    .line 288
    check-cast v4, Lagwh;

    .line 289
    .line 290
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lagwb;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v3, v4, Lagwh;->c:Ljava/lang/Object;

    .line 300
    .line 301
    const/4 v3, 0x7

    .line 302
    iput v3, v4, Lagwh;->b:I

    .line 303
    .line 304
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object v7, v2

    .line 309
    check-cast v7, Lagwh;

    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :pswitch_3
    move v14, v9

    .line 314
    const/16 p1, 0x2

    .line 315
    .line 316
    iget-object v2, v0, Lxar;->w:Lxbi;

    .line 317
    .line 318
    instance-of v4, v2, Lxbp;

    .line 319
    .line 320
    if-eqz v4, :cond_c

    .line 321
    .line 322
    check-cast v2, Lxbp;

    .line 323
    .line 324
    invoke-virtual {v0}, Lxar;->B()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-ne v14, v4, :cond_9

    .line 329
    .line 330
    move/from16 v6, p1

    .line 331
    .line 332
    :cond_9
    sget-object v4, Lagwh;->a:Lagwh;

    .line 333
    .line 334
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    sget-object v5, Lagvz;->a:Lagvz;

    .line 339
    .line 340
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 345
    .line 346
    .line 347
    iget-object v7, v5, Lakbk;->b:Lakbq;

    .line 348
    .line 349
    check-cast v7, Lagvz;

    .line 350
    .line 351
    add-int/lit8 v6, v6, -0x1

    .line 352
    .line 353
    iput v6, v7, Lagvz;->c:I

    .line 354
    .line 355
    iget v6, v7, Lagvz;->b:I

    .line 356
    .line 357
    const/4 v14, 0x1

    .line 358
    or-int/2addr v6, v14

    .line 359
    iput v6, v7, Lagvz;->b:I

    .line 360
    .line 361
    iget v2, v2, Lxbp;->b:F

    .line 362
    .line 363
    float-to-double v6, v2

    .line 364
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 365
    .line 366
    .line 367
    iget-object v2, v5, Lakbk;->b:Lakbq;

    .line 368
    .line 369
    check-cast v2, Lagvz;

    .line 370
    .line 371
    iget v8, v2, Lagvz;->b:I

    .line 372
    .line 373
    or-int/lit8 v8, v8, 0x2

    .line 374
    .line 375
    iput v8, v2, Lagvz;->b:I

    .line 376
    .line 377
    iput-wide v6, v2, Lagvz;->d:D

    .line 378
    .line 379
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 380
    .line 381
    .line 382
    iget-object v2, v4, Lakbk;->b:Lakbq;

    .line 383
    .line 384
    check-cast v2, Lagwh;

    .line 385
    .line 386
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Lagvz;

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iput-object v5, v2, Lagwh;->c:Ljava/lang/Object;

    .line 396
    .line 397
    iput v3, v2, Lagwh;->b:I

    .line 398
    .line 399
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object v7, v2

    .line 404
    check-cast v7, Lagwh;

    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :pswitch_4
    invoke-direct {v0, v5}, Lxar;->k(Z)Lagwh;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_5
    move v14, v9

    .line 415
    invoke-direct {v0, v14}, Lxar;->k(Z)Lagwh;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :pswitch_6
    move v14, v9

    .line 422
    const/16 p1, 0x2

    .line 423
    .line 424
    iget-object v2, v0, Lxar;->j:Lnbx;

    .line 425
    .line 426
    if-eqz v2, :cond_c

    .line 427
    .line 428
    invoke-virtual {v0}, Lxar;->B()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-ne v14, v3, :cond_a

    .line 433
    .line 434
    move/from16 v6, p1

    .line 435
    .line 436
    :cond_a
    sget-object v3, Lagwh;->a:Lagwh;

    .line 437
    .line 438
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    sget-object v4, Lagwc;->a:Lagwc;

    .line 443
    .line 444
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 449
    .line 450
    .line 451
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 452
    .line 453
    check-cast v5, Lagwc;

    .line 454
    .line 455
    add-int/lit8 v6, v6, -0x1

    .line 456
    .line 457
    iput v6, v5, Lagwc;->d:I

    .line 458
    .line 459
    iget v6, v5, Lagwc;->b:I

    .line 460
    .line 461
    or-int/lit8 v6, v6, 0x2

    .line 462
    .line 463
    iput v6, v5, Lagwc;->b:I

    .line 464
    .line 465
    iget v2, v2, Lnbx;->g:I

    .line 466
    .line 467
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 468
    .line 469
    .line 470
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 471
    .line 472
    check-cast v5, Lagwc;

    .line 473
    .line 474
    iget v6, v5, Lagwc;->b:I

    .line 475
    .line 476
    const/4 v14, 0x1

    .line 477
    or-int/2addr v6, v14

    .line 478
    iput v6, v5, Lagwc;->b:I

    .line 479
    .line 480
    iput v2, v5, Lagwc;->c:I

    .line 481
    .line 482
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 483
    .line 484
    .line 485
    iget-object v2, v3, Lakbk;->b:Lakbq;

    .line 486
    .line 487
    check-cast v2, Lagwh;

    .line 488
    .line 489
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Lagwc;

    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iput-object v4, v2, Lagwh;->c:Ljava/lang/Object;

    .line 499
    .line 500
    const/4 v4, 0x5

    .line 501
    iput v4, v2, Lagwh;->b:I

    .line 502
    .line 503
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    move-object v7, v2

    .line 508
    check-cast v7, Lagwh;

    .line 509
    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :pswitch_7
    sget-object v2, Lagwh;->a:Lagwh;

    .line 513
    .line 514
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    sget-object v3, Lagwd;->a:Lagwd;

    .line 519
    .line 520
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iget-boolean v5, v0, Lxar;->q:Z

    .line 525
    .line 526
    const/4 v14, 0x1

    .line 527
    if-eq v14, v5, :cond_b

    .line 528
    .line 529
    move v4, v6

    .line 530
    :cond_b
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 531
    .line 532
    .line 533
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 534
    .line 535
    check-cast v5, Lagwd;

    .line 536
    .line 537
    add-int/lit8 v4, v4, -0x1

    .line 538
    .line 539
    iput v4, v5, Lagwd;->c:I

    .line 540
    .line 541
    iget v4, v5, Lagwd;->b:I

    .line 542
    .line 543
    or-int/lit8 v4, v4, 0x20

    .line 544
    .line 545
    iput v4, v5, Lagwd;->b:I

    .line 546
    .line 547
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 548
    .line 549
    .line 550
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 551
    .line 552
    check-cast v4, Lagwh;

    .line 553
    .line 554
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Lagwd;

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iput-object v3, v4, Lagwh;->c:Ljava/lang/Object;

    .line 564
    .line 565
    const/4 v14, 0x1

    .line 566
    iput v14, v4, Lagwh;->b:I

    .line 567
    .line 568
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    move-object v7, v2

    .line 573
    check-cast v7, Lagwh;

    .line 574
    .line 575
    goto/16 :goto_4

    .line 576
    .line 577
    :cond_c
    :goto_2
    :pswitch_8
    const/4 v7, 0x0

    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :pswitch_9
    const/16 p1, 0x2

    .line 581
    .line 582
    iget-boolean v2, v0, Lxar;->g:Z

    .line 583
    .line 584
    if-eqz v2, :cond_d

    .line 585
    .line 586
    move v2, v4

    .line 587
    goto :goto_3

    .line 588
    :cond_d
    invoke-virtual {v0}, Lxar;->B()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_e

    .line 593
    .line 594
    move/from16 v2, p1

    .line 595
    .line 596
    goto :goto_3

    .line 597
    :cond_e
    move v2, v6

    .line 598
    :goto_3
    iget-object v5, v0, Lxar;->z:Lgys;

    .line 599
    .line 600
    invoke-virtual {v5}, Lgys;->i()Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-eqz v7, :cond_10

    .line 605
    .line 606
    if-ne v2, v6, :cond_10

    .line 607
    .line 608
    sget-object v2, Lagvk;->a:Lagvk;

    .line 609
    .line 610
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 615
    .line 616
    .line 617
    iget-object v6, v2, Lakbk;->b:Lakbq;

    .line 618
    .line 619
    check-cast v6, Lagvk;

    .line 620
    .line 621
    move/from16 v7, p1

    .line 622
    .line 623
    iput v7, v6, Lagvk;->c:I

    .line 624
    .line 625
    iget v7, v6, Lagvk;->b:I

    .line 626
    .line 627
    const/4 v14, 0x1

    .line 628
    or-int/2addr v7, v14

    .line 629
    iput v7, v6, Lagvk;->b:I

    .line 630
    .line 631
    iget-object v6, v0, Lxar;->y:Lmwj;

    .line 632
    .line 633
    invoke-virtual {v6}, Lmwj;->c()I

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 638
    .line 639
    .line 640
    iget-object v8, v2, Lakbk;->b:Lakbq;

    .line 641
    .line 642
    check-cast v8, Lagvk;

    .line 643
    .line 644
    iget v9, v8, Lagvk;->b:I

    .line 645
    .line 646
    const/4 v10, 0x2

    .line 647
    or-int/2addr v9, v10

    .line 648
    iput v9, v8, Lagvk;->b:I

    .line 649
    .line 650
    iput v7, v8, Lagvk;->d:I

    .line 651
    .line 652
    invoke-virtual {v6}, Lmwj;->b()I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 657
    .line 658
    .line 659
    iget-object v7, v2, Lakbk;->b:Lakbq;

    .line 660
    .line 661
    check-cast v7, Lagvk;

    .line 662
    .line 663
    iget v8, v7, Lagvk;->b:I

    .line 664
    .line 665
    or-int/2addr v8, v3

    .line 666
    iput v8, v7, Lagvk;->b:I

    .line 667
    .line 668
    iput v6, v7, Lagvk;->f:I

    .line 669
    .line 670
    invoke-virtual {v5}, Lgys;->g()Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 675
    .line 676
    .line 677
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 678
    .line 679
    check-cast v5, Lagvk;

    .line 680
    .line 681
    iget v6, v5, Lagvk;->b:I

    .line 682
    .line 683
    or-int/lit8 v6, v6, 0x10

    .line 684
    .line 685
    iput v6, v5, Lagvk;->b:I

    .line 686
    .line 687
    iput-boolean v3, v5, Lagvk;->g:Z

    .line 688
    .line 689
    iget-boolean v3, v0, Lxar;->r:Z

    .line 690
    .line 691
    if-eqz v3, :cond_f

    .line 692
    .line 693
    invoke-static {}, Lxak;->b()Lagvm;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 698
    .line 699
    .line 700
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 701
    .line 702
    check-cast v5, Lagvk;

    .line 703
    .line 704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    iput-object v3, v5, Lagvk;->e:Lagvm;

    .line 708
    .line 709
    iget v3, v5, Lagvk;->b:I

    .line 710
    .line 711
    or-int/2addr v3, v4

    .line 712
    iput v3, v5, Lagvk;->b:I

    .line 713
    .line 714
    :cond_f
    sget-object v3, Lagwh;->a:Lagwh;

    .line 715
    .line 716
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 721
    .line 722
    .line 723
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 724
    .line 725
    check-cast v4, Lagwh;

    .line 726
    .line 727
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, Lagvk;

    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    iput-object v2, v4, Lagwh;->c:Ljava/lang/Object;

    .line 737
    .line 738
    const/4 v2, 0x6

    .line 739
    iput v2, v4, Lagwh;->b:I

    .line 740
    .line 741
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    move-object v7, v2

    .line 746
    check-cast v7, Lagwh;

    .line 747
    .line 748
    goto :goto_4

    .line 749
    :cond_10
    sget-object v3, Lagvu;->a:Lagvu;

    .line 750
    .line 751
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 756
    .line 757
    .line 758
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 759
    .line 760
    check-cast v4, Lagvu;

    .line 761
    .line 762
    add-int/lit8 v2, v2, -0x1

    .line 763
    .line 764
    iput v2, v4, Lagvu;->c:I

    .line 765
    .line 766
    iget v2, v4, Lagvu;->b:I

    .line 767
    .line 768
    const/4 v14, 0x1

    .line 769
    or-int/2addr v2, v14

    .line 770
    iput v2, v4, Lagvu;->b:I

    .line 771
    .line 772
    iget-boolean v2, v0, Lxar;->r:Z

    .line 773
    .line 774
    if-eqz v2, :cond_11

    .line 775
    .line 776
    invoke-static {}, Lxak;->b()Lagvm;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 781
    .line 782
    .line 783
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 784
    .line 785
    check-cast v4, Lagvu;

    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    iput-object v2, v4, Lagvu;->d:Lagvm;

    .line 791
    .line 792
    iget v2, v4, Lagvu;->b:I

    .line 793
    .line 794
    const/4 v7, 0x2

    .line 795
    or-int/2addr v2, v7

    .line 796
    iput v2, v4, Lagvu;->b:I

    .line 797
    .line 798
    :cond_11
    sget-object v2, Lagwh;->a:Lagwh;

    .line 799
    .line 800
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 805
    .line 806
    .line 807
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 808
    .line 809
    check-cast v4, Lagwh;

    .line 810
    .line 811
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Lagvu;

    .line 816
    .line 817
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    iput-object v3, v4, Lagwh;->c:Ljava/lang/Object;

    .line 821
    .line 822
    iput v6, v4, Lagwh;->b:I

    .line 823
    .line 824
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    move-object v7, v2

    .line 829
    check-cast v7, Lagwh;

    .line 830
    .line 831
    :goto_4
    if-eqz v7, :cond_12

    .line 832
    .line 833
    iget-object v2, v0, Lxar;->d:Lalme;

    .line 834
    .line 835
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Lxay;

    .line 840
    .line 841
    iget-object v3, v0, Lxar;->i:Lwvk;

    .line 842
    .line 843
    iget-boolean v0, v0, Lxar;->v:Z

    .line 844
    .line 845
    invoke-virtual {v2, v7, v3, v0}, Lxay;->e(Lagwh;Lwvk;Z)Lj$/util/Optional;

    .line 846
    .line 847
    .line 848
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 849
    :goto_5
    if-eqz v1, :cond_14

    .line 850
    .line 851
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 852
    .line 853
    .line 854
    goto :goto_6

    .line 855
    :cond_12
    if-eqz v1, :cond_13

    .line 856
    .line 857
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 858
    .line 859
    .line 860
    :cond_13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    :cond_14
    :goto_6
    return-object v0

    .line 865
    :catchall_0
    move-exception v0

    .line 866
    move-object v2, v0

    .line 867
    if-eqz v1, :cond_15

    .line 868
    .line 869
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 870
    .line 871
    .line 872
    goto :goto_7

    .line 873
    :catchall_1
    move-exception v0

    .line 874
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 875
    .line 876
    .line 877
    :cond_15
    :goto_7
    throw v2

    .line 878
    nop

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    const-string v0, "NavigationCameraControllerImpl:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lxar;->t:Z

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "  shouldSuppressCameraUpdate: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lxar;->k:Lxbz;

    .line 36
    .line 37
    invoke-virtual {v0}, Lxbz;->c()Lxcb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "  compassMode: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lxar;->x:Lxcb;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, "  compassModeOverride: "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "  isLimitedMaps: "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v1, p0, Lxar;->f:Z

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lxar;->h:Lxbf;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, "  requestedCameraMode: "

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p0, Lxar;->g:Z

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, "  inPictureInPictureMode: "

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lxar;->d:Lalme;

    .line 177
    .line 178
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lxay;

    .line 183
    .line 184
    invoke-virtual {v1}, Lxay;->j()Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v3, "  tiltOverride: "

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lxay;

    .line 216
    .line 217
    invoke-virtual {v0}, Lxay;->k()Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v2, "  zoomOverride: "

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lxar;->b:Lxao;

    .line 245
    .line 246
    const-string v0, "  "

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0, p1, p2}, Lxaj;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final li(Luux;)V
    .locals 2

    .line 1
    iget-object v0, p1, Luux;->a:Luwe;

    .line 2
    .line 3
    invoke-virtual {v0}, Luwe;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lxar;->t:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-boolean v1, p0, Lxar;->t:Z

    .line 20
    .line 21
    iget-object v0, p0, Lxar;->d:Lalme;

    .line 22
    .line 23
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lxay;

    .line 28
    .line 29
    invoke-virtual {v0}, Lxay;->m()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object p0, p0, Lxar;->b:Lxao;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lxaj;->t(Luux;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final mO(Lxdc;Lxdc;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxar;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p1, Lxdc;->k:Lwvk;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-boolean v1, p0, Lxar;->u:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p1, Loto;->i:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_0
    iput-boolean v2, p0, Lxar;->g:Z

    .line 21
    .line 22
    iput-object v0, p0, Lxar;->i:Lwvk;

    .line 23
    .line 24
    iget-object v1, p0, Lxar;->s:Lxbw;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lxak;->c(Lwvk;Lxbw;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput-boolean v1, p0, Lxar;->v:Z

    .line 31
    .line 32
    iget-object v1, p0, Lxar;->d:Lalme;

    .line 33
    .line 34
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lxay;

    .line 39
    .line 40
    iget-boolean v4, p0, Lxar;->v:Z

    .line 41
    .line 42
    invoke-virtual {v2, v0, v4}, Lxay;->g(Lwvk;Z)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p1, Loto;->c:Lxbi;

    .line 47
    .line 48
    iput-object v2, p0, Lxar;->w:Lxbi;

    .line 49
    .line 50
    iget-object v4, v2, Lxbi;->e:Lxbf;

    .line 51
    .line 52
    iput-object v4, p0, Lxar;->h:Lxbf;

    .line 53
    .line 54
    iget-object v4, v2, Lxbi;->i:Lxcb;

    .line 55
    .line 56
    iput-object v4, p0, Lxar;->x:Lxcb;

    .line 57
    .line 58
    iget-object v4, p1, Lxdc;->m:Lnbx;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iput-object v4, p0, Lxar;->j:Lnbx;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lxar;->g()Lxbf;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lxbf;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    packed-switch v5, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_0
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lxay;

    .line 81
    .line 82
    invoke-virtual {v1}, Lxay;->m()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lxar;->b:Lxao;

    .line 86
    .line 87
    invoke-virtual {v1, p1, p2}, Lxao;->mO(Lxdc;Lxdc;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_1
    iget-boolean p1, p0, Lxar;->g:Z

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lxay;

    .line 100
    .line 101
    sget-object p2, Lxar;->a:Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lxay;->i(Ljava/lang/Float;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eq v3, p2, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lxay;

    .line 119
    .line 120
    iget-object p2, p0, Lxar;->z:Lgys;

    .line 121
    .line 122
    invoke-virtual {p2}, Lgys;->k()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p1, v2, p2}, Lxak;->f(Lxay;Lxbi;Z)Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-ne v3, p2, :cond_4

    .line 135
    .line 136
    :cond_3
    move-object v0, p1

    .line 137
    :cond_4
    :goto_0
    invoke-virtual {p0, v4}, Lxar;->h(Lxbf;)Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-ne v3, p2, :cond_5

    .line 146
    .line 147
    move-object v0, p1

    .line 148
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    iget-object p0, p0, Lxar;->m:Lxbe;

    .line 155
    .line 156
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lagvj;

    .line 161
    .line 162
    invoke-interface {p0, p1, v4}, Lxbe;->d(Lagvj;Lxbf;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final v(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxar;->d:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxay;

    .line 8
    .line 9
    iput-object p1, p0, Lxay;->e:Ljava/lang/Float;

    .line 10
    .line 11
    return-void
.end method
