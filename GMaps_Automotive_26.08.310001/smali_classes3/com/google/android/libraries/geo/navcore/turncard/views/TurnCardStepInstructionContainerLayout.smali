.class public final Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final e:Laajo;


# instance fields
.field public a:Lvzt;

.field public b:Lwrj;

.field public c:Lwpw;

.field public d:I

.field private f:Lvzr;

.field private g:Laajf;

.field private h:Lwpu;

.field private i:Lwpp;

.field private j:Lwqv;

.field private k:I

.field private l:I

.field private final m:Landroid/content/Context;

.field private final n:Landroid/graphics/Path;

.field private o:Laajm;

.field private p:Labhe;

.field private q:Lj$/util/Optional;

.field private r:Lj$/util/Optional;

.field private s:Lj$/util/Optional;

.field private t:Lj$/util/Optional;

.field private u:Lj$/util/Optional;

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laajo;

    .line 2
    .line 3
    invoke-direct {v0}, Laajo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->e:Laajo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwrj;->a()Lwri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lwri;->a()Lwrj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lwrj;

    .line 13
    .line 14
    sget-object v0, Lvzr;->a:Lvzr;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->f:Lvzr;

    .line 17
    .line 18
    invoke-static {}, Lwpw;->a()Lwpv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lwpv;->a()Lwpw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lwpw;

    .line 27
    .line 28
    invoke-static {}, Lwqf;->a()Lwqe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lwqe;->a()Lwqf;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lwpp;->a()Lzqg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lzqg;->b()Lwpp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i:Lwpp;

    .line 44
    .line 45
    invoke-static {}, Lwqv;->a()Lwqu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lwqu;->a()Lwqv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->j:Lwqv;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->k:I

    .line 57
    .line 58
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->l:I

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->n:Landroid/graphics/Path;

    .line 66
    .line 67
    new-instance v0, Laajl;

    .line 68
    .line 69
    invoke-direct {v0}, Laajl;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Laajm;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Laajm;-><init>(Laajl;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o:Laajm;

    .line 78
    .line 79
    sget-object v0, Labnu;->a:Labhe;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Labhe;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d:I

    .line 85
    .line 86
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q:Lj$/util/Optional;

    .line 91
    .line 92
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->r:Lj$/util/Optional;

    .line 97
    .line 98
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->s:Lj$/util/Optional;

    .line 103
    .line 104
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->t:Lj$/util/Optional;

    .line 109
    .line 110
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->u:Lj$/util/Optional;

    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->v:Z

    .line 121
    .line 122
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {p1}, Lwpu;->a(Landroid/content/Context;)Lwpt;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lwpt;->a()Lwpu;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Lwpu;

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->j()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->k()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 141
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 142
    invoke-static {}, Lwrj;->a()Lwri;

    move-result-object p2

    invoke-virtual {p2}, Lwri;->a()Lwrj;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lwrj;

    .line 143
    sget-object p2, Lvzr;->a:Lvzr;

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->f:Lvzr;

    .line 144
    invoke-static {}, Lwpw;->a()Lwpv;

    move-result-object p2

    invoke-virtual {p2}, Lwpv;->a()Lwpw;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lwpw;

    .line 145
    invoke-static {}, Lwqf;->a()Lwqe;

    move-result-object p2

    invoke-virtual {p2}, Lwqe;->a()Lwqf;

    .line 146
    invoke-static {}, Lwpp;->a()Lzqg;

    move-result-object p2

    invoke-virtual {p2}, Lzqg;->b()Lwpp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i:Lwpp;

    .line 147
    invoke-static {}, Lwqv;->a()Lwqu;

    move-result-object p2

    invoke-virtual {p2}, Lwqu;->a()Lwqv;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->j:Lwqv;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->k:I

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->l:I

    new-instance p2, Landroid/graphics/Path;

    .line 148
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->n:Landroid/graphics/Path;

    new-instance p2, Laajl;

    invoke-direct {p2}, Laajl;-><init>()V

    new-instance v0, Laajm;

    invoke-direct {v0, p2}, Laajm;-><init>(Laajl;)V

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o:Laajm;

    .line 149
    sget-object p2, Labnu;->a:Labhe;

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Labhe;

    const/4 p2, 0x3

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d:I

    .line 150
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q:Lj$/util/Optional;

    .line 151
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->r:Lj$/util/Optional;

    .line 152
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->s:Lj$/util/Optional;

    .line 153
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->t:Lj$/util/Optional;

    .line 154
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->u:Lj$/util/Optional;

    .line 155
    invoke-static {}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->g()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->v:Z

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m:Landroid/content/Context;

    .line 156
    invoke-static {p1}, Lwpu;->a(Landroid/content/Context;)Lwpt;

    move-result-object p1

    invoke-virtual {p1}, Lwpt;->a()Lwpu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Lwpu;

    .line 157
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->j()V

    .line 158
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160
    invoke-static {}, Lwrj;->a()Lwri;

    move-result-object p2

    invoke-virtual {p2}, Lwri;->a()Lwrj;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lwrj;

    .line 161
    sget-object p2, Lvzr;->a:Lvzr;

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->f:Lvzr;

    .line 162
    invoke-static {}, Lwpw;->a()Lwpv;

    move-result-object p2

    invoke-virtual {p2}, Lwpv;->a()Lwpw;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lwpw;

    .line 163
    invoke-static {}, Lwqf;->a()Lwqe;

    move-result-object p2

    invoke-virtual {p2}, Lwqe;->a()Lwqf;

    .line 164
    invoke-static {}, Lwpp;->a()Lzqg;

    move-result-object p2

    invoke-virtual {p2}, Lzqg;->b()Lwpp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i:Lwpp;

    .line 165
    invoke-static {}, Lwqv;->a()Lwqu;

    move-result-object p2

    invoke-virtual {p2}, Lwqu;->a()Lwqv;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->j:Lwqv;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->k:I

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->l:I

    new-instance p2, Landroid/graphics/Path;

    .line 166
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->n:Landroid/graphics/Path;

    new-instance p2, Laajl;

    invoke-direct {p2}, Laajl;-><init>()V

    new-instance p3, Laajm;

    invoke-direct {p3, p2}, Laajm;-><init>(Laajl;)V

    iput-object p3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o:Laajm;

    .line 167
    sget-object p2, Labnu;->a:Labhe;

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Labhe;

    const/4 p2, 0x3

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d:I

    .line 168
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q:Lj$/util/Optional;

    .line 169
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->r:Lj$/util/Optional;

    .line 170
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->s:Lj$/util/Optional;

    .line 171
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->t:Lj$/util/Optional;

    .line 172
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->u:Lj$/util/Optional;

    .line 173
    invoke-static {}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->g()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->v:Z

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m:Landroid/content/Context;

    .line 174
    invoke-static {p1}, Lwpu;->a(Landroid/content/Context;)Lwpt;

    move-result-object p1

    invoke-virtual {p1}, Lwpt;->a()Lwpu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Lwpu;

    .line 175
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->j()V

    .line 176
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->k()V

    return-void
.end method

.method static g()Z
    .locals 2

    .line 1
    const-class v0, Lqgp;

    .line 2
    .line 3
    invoke-static {v0}, Lzsr;->c(Ljava/lang/Class;)Laays;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laays;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqgp;

    .line 18
    .line 19
    invoke-interface {v0}, Lqgp;->al()Lpzb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lpzb;->aa()Lagtb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, Lagtb;->aO:Z

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public static h(Lwrj;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwrj;->e:Z

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

.method private final i()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->u:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lrzp;->x(Landroid/view/View;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->u:Lj$/util/Optional;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->u:Lj$/util/Optional;

    .line 16
    .line 17
    return-object p0
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m:Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x7f0e01f7

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->n(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->l(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lfes;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lfes;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final l(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setFocusable(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lwpw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lwrj;

    .line 4
    .line 5
    iget v1, v1, Lwrj;->h:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrzp;->o(Lwpw;I)Lwps;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->f(ZLwps;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lwpw;

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->setTurnCardStepStyle(Lwpw;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lwpw;

    .line 54
    .line 55
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->setTurnCardStepStyle(Lwpw;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget v2, v0, Lwps;->d:I

    .line 71
    .line 72
    iget v3, v0, Lwps;->b:I

    .line 73
    .line 74
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setBackgroundColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lwpw;

    .line 88
    .line 89
    iget v4, v4, Lwpw;->j:I

    .line 90
    .line 91
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setLaneGuidanceStyle(III)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a()Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->k:I

    .line 107
    .line 108
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lvzt;

    .line 109
    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    iget-boolean p0, p0, Lvzt;->a:Z

    .line 113
    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    const p0, 0x7f0e01f7

    .line 117
    .line 118
    .line 119
    if-ne v2, p0, :cond_3

    .line 120
    .line 121
    iget p0, v0, Lwps;->a:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget p0, v0, Lwps;->b:I

    .line 125
    .line 126
    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->setBackgroundColor(I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method private final n(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const-string v0, "TurnCardStepInstructionContainerLayout.setupViewGroupWithLayout"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->r:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->s:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->t:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->u:Lj$/util/Optional;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lvzt;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lwrj;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->f:Lvzr;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setStep(Lvzt;Lwrj;Lvzr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_0
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    throw p0
.end method

.method private final o(I)V
    .locals 7

    .line 1
    new-instance v4, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v1, p1

    .line 13
    int-to-float v0, v0

    .line 14
    int-to-float v1, v1

    .line 15
    int-to-float p1, p1

    .line 16
    invoke-direct {v4, p1, p1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o:Laajm;

    .line 20
    .line 21
    new-instance v1, Laajl;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Laajl;-><init>(Laajm;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Laajm;->b:Laaiz;

    .line 27
    .line 28
    invoke-interface {v0, v4}, Laaiz;->a(Landroid/graphics/RectF;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-float/2addr v0, p1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Laajl;->c(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o:Laajm;

    .line 42
    .line 43
    iget-object v0, v0, Laajm;->c:Laaiz;

    .line 44
    .line 45
    invoke-interface {v0, v4}, Laaiz;->a(Landroid/graphics/RectF;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-float/2addr v0, p1

    .line 50
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Laajl;->d(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o:Laajm;

    .line 58
    .line 59
    iget-object v0, v0, Laajm;->d:Laaiz;

    .line 60
    .line 61
    invoke-interface {v0, v4}, Laaiz;->a(Landroid/graphics/RectF;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-float/2addr v0, p1

    .line 66
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Laajl;->b(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o:Laajm;

    .line 74
    .line 75
    iget-object v0, v0, Laajm;->e:Laaiz;

    .line 76
    .line 77
    invoke-interface {v0, v4}, Laaiz;->a(Landroid/graphics/RectF;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v1, p1}, Laajl;->a(F)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->e:Laajo;

    .line 90
    .line 91
    move-object p1, v1

    .line 92
    new-instance v1, Laajm;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Laajm;-><init>(Laajl;)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    iget-object v6, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->n:Landroid/graphics/Path;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v6}, Laajo;->c(Laajm;[FFLandroid/graphics/RectF;Lalvm;Landroid/graphics/Path;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lvzt;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lwrj;

    .line 20
    .line 21
    iget-boolean p0, p0, Lwrj;->b:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v1, p0, :cond_0

    .line 25
    .line 26
    const/16 p0, 0x8

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->t:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->t:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0b016c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setNextFocusRightId(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setNextFocusRightId(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->t:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lrzp;->q(Landroid/view/View;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->t:Lj$/util/Optional;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->t:Lj$/util/Optional;

    .line 16
    .line 17
    return-object p0
.end method

.method public final b()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->s:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7f0b0434

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->s:Lj$/util/Optional;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->s:Lj$/util/Optional;

    .line 34
    .line 35
    return-object p0
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->r:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7f0b04be

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->r:Lj$/util/Optional;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->r:Lj$/util/Optional;

    .line 34
    .line 35
    return-object p0
.end method

.method public final d()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7f0b08ff

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q:Lj$/util/Optional;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q:Lj$/util/Optional;

    .line 34
    .line 35
    return-object p0
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Lwpu;

    .line 2
    .line 3
    iget-object v0, v0, Lwpu;->a:Lwqd;

    .line 4
    .line 5
    iget v1, v0, Lwqd;->b:I

    .line 6
    .line 7
    iget v2, v0, Lwqd;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Lwpu;

    .line 20
    .line 21
    iget-object v4, v4, Lwpu;->e:Lwqd;

    .line 22
    .line 23
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v5, v4, Lwqd;->b:I

    .line 28
    .line 29
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v6, v4, Lwqd;->a:I

    .line 34
    .line 35
    iget v7, v4, Lwqd;->d:I

    .line 36
    .line 37
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget v4, v4, Lwqd;->c:I

    .line 42
    .line 43
    check-cast v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v6, v7, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->setPaddingRelative(IIII)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b()Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Lwpu;

    .line 59
    .line 60
    iget-object v4, v4, Lwpu;->d:Lwqd;

    .line 61
    .line 62
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget v6, v4, Lwqd;->b:I

    .line 67
    .line 68
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget v7, v4, Lwqd;->a:I

    .line 73
    .line 74
    iget v8, v4, Lwqd;->d:I

    .line 75
    .line 76
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget v4, v4, Lwqd;->c:I

    .line 81
    .line 82
    check-cast v5, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    .line 83
    .line 84
    invoke-virtual {v5, v6, v7, v8, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setPaddingRelative(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Lwpu;

    .line 92
    .line 93
    check-cast v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setTurnCardStepDimensions(Lwpu;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Lwpu;

    .line 109
    .line 110
    iget-object v4, v4, Lwpu;->c:Lwqd;

    .line 111
    .line 112
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget v5, v4, Lwqd;->b:I

    .line 117
    .line 118
    iget v6, v4, Lwqd;->a:I

    .line 119
    .line 120
    iget v7, v4, Lwqd;->d:I

    .line 121
    .line 122
    iget v4, v4, Lwqd;->c:I

    .line 123
    .line 124
    check-cast v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 125
    .line 126
    invoke-virtual {v3, v5, v6, v7, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->setPaddingRelative(IIII)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d()Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Lwpu;

    .line 144
    .line 145
    check-cast v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->setTurnCardStepDimensions(Lwpu;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Lwpu;

    .line 151
    .line 152
    iget-object v4, v4, Lwpu;->b:Lwqd;

    .line 153
    .line 154
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget v5, v4, Lwqd;->b:I

    .line 159
    .line 160
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget v5, v4, Lwqd;->a:I

    .line 165
    .line 166
    iget v6, v4, Lwqd;->d:I

    .line 167
    .line 168
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget v4, v4, Lwqd;->c:I

    .line 173
    .line 174
    check-cast v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 175
    .line 176
    invoke-virtual {v3, v1, v5, v2, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->setPaddingRelative(IIII)V

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i()Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-lez v1, :cond_8

    .line 200
    .line 201
    iget v2, v0, Lwqd;->a:I

    .line 202
    .line 203
    iget v0, v0, Lwqd;->c:I

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    :goto_0
    const/4 v4, 0x0

    .line 207
    if-ge v3, v1, :cond_5

    .line 208
    .line 209
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_4

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_5
    move-object v5, v4

    .line 230
    :goto_1
    if-eqz v5, :cond_6

    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {v5, v3, v2, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 253
    .line 254
    .line 255
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 256
    .line 257
    if-ltz v1, :cond_7

    .line 258
    .line 259
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Landroid/widget/LinearLayout;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_6

    .line 274
    .line 275
    move-object v4, v2

    .line 276
    :cond_7
    if-eqz v4, :cond_8

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v4, v0, v1, v2, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 299
    .line 300
    .line 301
    :cond_8
    return-void
.end method

.method public final f(ZLwps;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->g:Laajf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laajf;

    .line 6
    .line 7
    invoke-direct {v0}, Laajf;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->g:Laajf;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lwpw;

    .line 13
    .line 14
    iget v1, v0, Lwpw;->a:I

    .line 15
    .line 16
    iget v2, v0, Lwpw;->b:I

    .line 17
    .line 18
    iget v3, v0, Lwpw;->c:I

    .line 19
    .line 20
    iget v0, v0, Lwpw;->d:I

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v4}, Lnlt;->e(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lwpw;

    .line 29
    .line 30
    iget v6, v5, Lwpw;->o:I

    .line 31
    .line 32
    iget v7, p2, Lwps;->e:I

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget p1, v5, Lwpw;->p:I

    .line 37
    .line 38
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget v7, p2, Lwps;->f:I

    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lwqv;->a()Lwqu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v6}, Lwqu;->f(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v7}, Lwqu;->e(I)V

    .line 52
    .line 53
    .line 54
    iget p2, p2, Lwps;->a:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lwqu;->b(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Labhe;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    sget-object v4, Lwqw;->b:Lwqw;

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    move p2, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    int-to-float p2, v2

    .line 75
    :goto_0
    invoke-virtual {p1, p2}, Lwqu;->g(F)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Labhe;

    .line 79
    .line 80
    sget-object v2, Lwqw;->a:Lwqw;

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    move p2, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    int-to-float p2, v1

    .line 91
    :goto_1
    invoke-virtual {p1, p2}, Lwqu;->h(F)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Labhe;

    .line 95
    .line 96
    sget-object v1, Lwqw;->d:Lwqw;

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    move p2, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    int-to-float p2, v3

    .line 107
    :goto_2
    invoke-virtual {p1, p2}, Lwqu;->d(F)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Labhe;

    .line 111
    .line 112
    sget-object v1, Lwqw;->c:Lwqw;

    .line 113
    .line 114
    invoke-virtual {p2, v1}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    int-to-float v5, v0

    .line 122
    :goto_3
    invoke-virtual {p1, v5}, Lwqu;->c(F)V

    .line 123
    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_6
    sget-object v4, Lwqw;->a:Lwqw;

    .line 127
    .line 128
    invoke-virtual {p2, v4}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    move p2, v5

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    int-to-float p2, v1

    .line 137
    :goto_4
    invoke-virtual {p1, p2}, Lwqu;->g(F)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Labhe;

    .line 141
    .line 142
    sget-object v1, Lwqw;->b:Lwqw;

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    move p2, v5

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    int-to-float p2, v2

    .line 153
    :goto_5
    invoke-virtual {p1, p2}, Lwqu;->h(F)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Labhe;

    .line 157
    .line 158
    sget-object v1, Lwqw;->c:Lwqw;

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_9

    .line 165
    .line 166
    move p2, v5

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    int-to-float p2, v0

    .line 169
    :goto_6
    invoke-virtual {p1, p2}, Lwqu;->d(F)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Labhe;

    .line 173
    .line 174
    sget-object v0, Lwqw;->d:Lwqw;

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_a
    int-to-float v5, v3

    .line 184
    :goto_7
    invoke-virtual {p1, v5}, Lwqu;->c(F)V

    .line 185
    .line 186
    .line 187
    :goto_8
    invoke-virtual {p1}, Lwqu;->a()Lwqv;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i:Lwpp;

    .line 192
    .line 193
    iget-boolean p2, p2, Lwpp;->a:Z

    .line 194
    .line 195
    if-eqz p2, :cond_b

    .line 196
    .line 197
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->j:Lwqv;

    .line 198
    .line 199
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_b

    .line 204
    .line 205
    return-void

    .line 206
    :cond_b
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->j:Lwqv;

    .line 207
    .line 208
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->g:Laajf;

    .line 209
    .line 210
    iget v0, p1, Lwqv;->c:I

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Laajf;->setTint(I)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->g:Laajf;

    .line 216
    .line 217
    iget v0, p1, Lwqv;->a:I

    .line 218
    .line 219
    iget v1, p1, Lwqv;->b:I

    .line 220
    .line 221
    int-to-float v2, v0

    .line 222
    invoke-virtual {p2, v2, v1}, Laajf;->am(FI)V

    .line 223
    .line 224
    .line 225
    new-instance p2, Laajl;

    .line 226
    .line 227
    invoke-direct {p2}, Laajl;-><init>()V

    .line 228
    .line 229
    .line 230
    iget v1, p1, Lwqv;->d:F

    .line 231
    .line 232
    invoke-virtual {p2, v1}, Laajl;->c(F)V

    .line 233
    .line 234
    .line 235
    iget v1, p1, Lwqv;->e:F

    .line 236
    .line 237
    invoke-virtual {p2, v1}, Laajl;->d(F)V

    .line 238
    .line 239
    .line 240
    iget v1, p1, Lwqv;->f:F

    .line 241
    .line 242
    invoke-virtual {p2, v1}, Laajl;->b(F)V

    .line 243
    .line 244
    .line 245
    iget p1, p1, Lwqv;->g:F

    .line 246
    .line 247
    invoke-virtual {p2, p1}, Laajl;->a(F)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Laajm;

    .line 251
    .line 252
    invoke-direct {p1, p2}, Laajm;-><init>(Laajl;)V

    .line 253
    .line 254
    .line 255
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o:Laajm;

    .line 256
    .line 257
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->g:Laajf;

    .line 258
    .line 259
    invoke-virtual {p2, p1}, Laajf;->setShapeAppearanceModel(Laajm;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o(I)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->g:Laajf;

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->n:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x3

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->getMeasuredHeightAndState()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x1000000

    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    if-eq v3, v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lvzt;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lwrj;

    .line 75
    .line 76
    iget-boolean v0, v0, Lwrj;->b:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    :cond_1
    iput v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d:I

    .line 82
    .line 83
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->getMeasuredWidthAndState()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->getMeasuredHeightAndState()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    or-int/2addr p2, v1

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lvzt;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lwrj;

    .line 104
    .line 105
    iget-boolean p1, p1, Lwrj;->b:Z

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    :cond_4
    iput v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d:I

    .line 111
    .line 112
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lwpw;

    .line 5
    .line 6
    iget p1, p1, Lwpw;->o:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->hasFocus()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lwpw;

    .line 15
    .line 16
    iget p2, p1, Lwpw;->o:I

    .line 17
    .line 18
    iget p1, p1, Lwpw;->p:I

    .line 19
    .line 20
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOnStepClickListener(Lwqx;)V
    .locals 2

    .line 1
    new-instance v0, Lirz;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lirz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSharpenedCorners(Labhe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labhe<",
            "Lwqw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i:Lwpp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwpp;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Labhe;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Labhe;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setStep(Lvzt;Lwrj;Lvzr;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lvzt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lwrj;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->f:Lvzr;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h(Lwrj;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    move v5, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v0

    .line 37
    :goto_0
    check-cast v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->setStep(Lvzt;Lwrj;Lvzr;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean v5, p2, Lwrj;->e:Z

    .line 66
    .line 67
    if-eq v4, v5, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v3, v0

    .line 71
    :goto_1
    check-cast v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    .line 81
    .line 82
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->setStep(Lvzt;Lwrj;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-boolean v2, p2, Lwrj;->b:Z

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget v2, p2, Lwrj;->i:I

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    if-ne v2, v3, :cond_5

    .line 102
    .line 103
    iget-object p3, p3, Lvzr;->b:Lj$/util/Optional;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object p3, p1, Lvzt;->b:Lj$/util/Optional;

    .line 107
    .line 108
    :goto_2
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Lvzj;

    .line 129
    .line 130
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    .line 131
    .line 132
    invoke-virtual {v1, p3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setLaneGuidanceList(Lvzj;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a()Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-boolean v2, p2, Lwrj;->f:Z

    .line 153
    .line 154
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->b(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iget-boolean v1, p2, Lwrj;->g:Z

    .line 164
    .line 165
    check-cast p3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 166
    .line 167
    invoke-virtual {p3, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->a(Z)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object p3, p1, Lvzt;->k:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lvzt;

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->e()V

    .line 181
    .line 182
    .line 183
    iget p1, p2, Lwrj;->h:I

    .line 184
    .line 185
    if-ne p1, v4, :cond_8

    .line 186
    .line 187
    move v0, v4

    .line 188
    :cond_8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->l(Z)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public setStepInstructionMultiLineLayoutResource(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->l:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->setStepInstructionMultiLineLayoutResource(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setTurnCardExperimentalSettings(Lwpp;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i:Lwpp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->setTurnCardExperimentalSettings(Lwpp;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->setTurnCardExperimentalSettings(Lwpp;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public setTurnCardStepDimensions(Lwpu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Lwpu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Lwpu;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTurnCardStepStyle(Lwpw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lwpw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lwpw;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTurnCardViewLogger(Lwqb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setTurnCardViewLogger(Lwqb;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->setTurnCardViewLogger(Lwqb;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->setTurnCardViewLogger(Lwqb;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public setTurnCardViewSettings(Lwqf;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->v:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lwqf;->e:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lwqe;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lwqe;-><init>(Lwqf;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0e01f7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lwqe;->f(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lwqe;->a()Lwqf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->k:I

    .line 26
    .line 27
    iget v2, p1, Lwqf;->e:I

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    iput v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->k:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p0, v0, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->n(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->l:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->l:I

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->setStepInstructionMultiLineLayoutResource(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->e()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget v0, p1, Lwqf;->d:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setStepInstructionMultiLineLayoutResource(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->setTurnCardViewSettings(Lwqf;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d()Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->setTurnCardViewSettings(Lwqf;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method
