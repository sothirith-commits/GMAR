.class public final Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final e:Lbvfc;


# instance fields
.field public a:Lbldw;

.field public b:Lbluy;

.field public c:Lbltk;

.field public d:I

.field private f:Lbldu;

.field private g:Lbvet;

.field private h:Lblti;

.field private i:Lbltd;

.field private j:Lbluk;

.field private k:I

.field private l:I

.field private final m:Landroid/content/Context;

.field private final n:Landroid/graphics/Path;

.field private o:Lbvfa;

.field private p:Lcom/google/common/collect/ImmutableList;

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
    .line 2
    new-instance v0, Lbvfc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbvfc;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->e:Lbvfc;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbluy;->a()Lblux;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lblux;->a()Lbluy;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lbluy;

    .line 14
    .line 15
    sget-object v0, Lbldu;->a:Lbldu;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->f:Lbldu;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbltk;->a()Lbltj;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbltj;->a()Lbltk;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lbltk;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lbltt;->a()Lblts;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lblts;->a()Lbltt;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lbltd;->a()Lbtwi;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbtwi;->f()Lbltd;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i:Lbltd;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lbluk;->a()Lbluj;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbluj;->a()Lbluk;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->j:Lbluk;

    .line 55
    const/4 v0, -0x1

    .line 56
    .line 57
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->k:I

    .line 58
    .line 59
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->l:I

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/Path;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->n:Landroid/graphics/Path;

    .line 67
    .line 68
    new-instance v0, Lbvez;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Lbvez;-><init>()V

    .line 72
    .line 73
    new-instance v1, Lbvfa;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0}, Lbvfa;-><init>(Lbvez;)V

    .line 77
    .line 78
    iput-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o:Lbvfa;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Lcom/google/common/collect/ImmutableList;

    .line 85
    const/4 v0, 0x3

    .line 86
    .line 87
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d:I

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q:Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->r:Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->s:Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->t:Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->u:Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->g()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->v:Z

    .line 124
    .line 125
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m:Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lblti;->a(Landroid/content/Context;)Lblth;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lblth;->a()Lblti;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Lblti;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->j()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->k()V

    .line 142
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 143
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 144
    invoke-static {}, Lbluy;->a()Lblux;

    move-result-object p2

    invoke-virtual {p2}, Lblux;->a()Lbluy;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lbluy;

    .line 145
    sget-object p2, Lbldu;->a:Lbldu;

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->f:Lbldu;

    .line 146
    invoke-static {}, Lbltk;->a()Lbltj;

    move-result-object p2

    invoke-virtual {p2}, Lbltj;->a()Lbltk;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lbltk;

    .line 147
    invoke-static {}, Lbltt;->a()Lblts;

    move-result-object p2

    invoke-virtual {p2}, Lblts;->a()Lbltt;

    .line 148
    invoke-static {}, Lbltd;->a()Lbtwi;

    move-result-object p2

    invoke-virtual {p2}, Lbtwi;->f()Lbltd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i:Lbltd;

    .line 149
    invoke-static {}, Lbluk;->a()Lbluj;

    move-result-object p2

    invoke-virtual {p2}, Lbluj;->a()Lbluk;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->j:Lbluk;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->k:I

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->l:I

    new-instance p2, Landroid/graphics/Path;

    .line 150
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->n:Landroid/graphics/Path;

    new-instance p2, Lbvez;

    invoke-direct {p2}, Lbvez;-><init>()V

    new-instance v0, Lbvfa;

    invoke-direct {v0, p2}, Lbvfa;-><init>(Lbvez;)V

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o:Lbvfa;

    .line 151
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Lcom/google/common/collect/ImmutableList;

    const/4 p2, 0x3

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d:I

    .line 152
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q:Lj$/util/Optional;

    .line 153
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->r:Lj$/util/Optional;

    .line 154
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->s:Lj$/util/Optional;

    .line 155
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->t:Lj$/util/Optional;

    .line 156
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->u:Lj$/util/Optional;

    .line 157
    invoke-static {}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->g()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->v:Z

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m:Landroid/content/Context;

    .line 158
    invoke-static {p1}, Lblti;->a(Landroid/content/Context;)Lblth;

    move-result-object p1

    invoke-virtual {p1}, Lblth;->a()Lblti;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Lblti;

    .line 159
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->j()V

    .line 160
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 161
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 162
    invoke-static {}, Lbluy;->a()Lblux;

    move-result-object p2

    invoke-virtual {p2}, Lblux;->a()Lbluy;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lbluy;

    .line 163
    sget-object p2, Lbldu;->a:Lbldu;

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->f:Lbldu;

    .line 164
    invoke-static {}, Lbltk;->a()Lbltj;

    move-result-object p2

    invoke-virtual {p2}, Lbltj;->a()Lbltk;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lbltk;

    .line 165
    invoke-static {}, Lbltt;->a()Lblts;

    move-result-object p2

    invoke-virtual {p2}, Lblts;->a()Lbltt;

    .line 166
    invoke-static {}, Lbltd;->a()Lbtwi;

    move-result-object p2

    invoke-virtual {p2}, Lbtwi;->f()Lbltd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i:Lbltd;

    .line 167
    invoke-static {}, Lbluk;->a()Lbluj;

    move-result-object p2

    invoke-virtual {p2}, Lbluj;->a()Lbluk;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->j:Lbluk;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->k:I

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->l:I

    new-instance p2, Landroid/graphics/Path;

    .line 168
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->n:Landroid/graphics/Path;

    new-instance p2, Lbvez;

    invoke-direct {p2}, Lbvez;-><init>()V

    new-instance p3, Lbvfa;

    invoke-direct {p3, p2}, Lbvfa;-><init>(Lbvez;)V

    iput-object p3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o:Lbvfa;

    .line 169
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Lcom/google/common/collect/ImmutableList;

    const/4 p2, 0x3

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d:I

    .line 170
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q:Lj$/util/Optional;

    .line 171
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->r:Lj$/util/Optional;

    .line 172
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->s:Lj$/util/Optional;

    .line 173
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->t:Lj$/util/Optional;

    .line 174
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->u:Lj$/util/Optional;

    .line 175
    invoke-static {}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->g()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->v:Z

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m:Landroid/content/Context;

    .line 176
    invoke-static {p1}, Lblti;->a(Landroid/content/Context;)Lblth;

    move-result-object p1

    invoke-virtual {p1}, Lblth;->a()Lblti;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Lblti;

    .line 177
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->j()V

    .line 178
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->k()V

    return-void
.end method

.method static g()Z
    .locals 2

    .line 1
    .line 2
    const-class v0, Laxrz;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbeqv;->c(Ljava/lang/Class;)Lbwkq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Laxrz;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Laxrz;->ao()Lawad;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lawad;->aJ()Lcfvj;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-boolean v0, v0, Lcfvj;->bC:Z

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public static h(Lbluy;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbluy;->e:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

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
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->u:Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lblpr;->j(Landroid/view/View;)Lj$/util/Optional;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->u:Lj$/util/Optional;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->u:Lj$/util/Optional;

    .line 17
    return-object p0
.end method

.method private final j()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->v:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0e0282

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->n(Landroid/content/Context;I)V

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setVisibility(I)V

    .line 18
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->l(Z)V

    .line 5
    .line 6
    new-instance v0, Laqcm;

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Laqcm;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    return-void
.end method

.method private final l(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setFocusable(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;Z)V

    .line 7
    return-void
.end method

.method private final m()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lbltk;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lbluy;

    .line 5
    .line 6
    iget v1, v1, Lbluy;->h:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lblps;->h(Lbltk;I)Lbltg;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->hasFocus()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->f(ZLbltg;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d()Lj$/util/Optional;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lbltk;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->setTurnCardStepStyle(Lbltk;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c()Lj$/util/Optional;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lbltk;

    .line 55
    .line 56
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->setTurnCardStepStyle(Lbltk;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b()Lj$/util/Optional;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget v2, v0, Lbltg;->d:I

    .line 72
    .line 73
    iget v3, v0, Lbltg;->b:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    check-cast v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lbltk;

    .line 89
    .line 90
    iget v4, v4, Lbltk;->j:I

    .line 91
    .line 92
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setLaneGuidanceStyle(III)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a()Lj$/util/Optional;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->k:I

    .line 108
    .line 109
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lbldw;

    .line 110
    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    iget-boolean p0, p0, Lbldw;->a:Z

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    .line 118
    const p0, 0x7f0e0282

    .line 119
    .line 120
    if-ne v2, p0, :cond_3

    .line 121
    .line 122
    iget p0, v0, Lbltg;->a:I

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_3
    iget p0, v0, Lbltg;->b:I

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->setBackgroundColor(I)V

    .line 135
    :cond_4
    return-void
.end method

.method private final n(Landroid/content/Context;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "TurnCardStepInstructionContainerLayout.setupViewGroupWithLayout"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q:Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->r:Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->s:Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->t:Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->u:Lj$/util/Optional;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lbldw;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lbluy;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->f:Lbldu;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setStep(Lbldw;Lbluy;Lbldu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :cond_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    :cond_2
    :goto_0
    throw p0
.end method

.method private final o(I)V
    .locals 7

    .line 1
    .line 2
    new-instance v4, Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->getWidth()I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->getHeight()I

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
    .line 17
    .line 18
    invoke-direct {v4, p1, p1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o:Lbvfa;

    .line 21
    .line 22
    new-instance v1, Lbvez;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbvez;-><init>(Lbvfa;)V

    .line 26
    .line 27
    iget-object v0, v0, Lbvfa;->b:Lbven;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v4}, Lbven;->a(Landroid/graphics/RectF;)F

    .line 31
    move-result v0

    .line 32
    sub-float/2addr v0, p1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lbvez;->c(F)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o:Lbvfa;

    .line 43
    .line 44
    iget-object v0, v0, Lbvfa;->c:Lbven;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v4}, Lbven;->a(Landroid/graphics/RectF;)F

    .line 48
    move-result v0

    .line 49
    sub-float/2addr v0, p1

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lbvez;->d(F)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o:Lbvfa;

    .line 59
    .line 60
    iget-object v0, v0, Lbvfa;->d:Lbven;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4}, Lbven;->a(Landroid/graphics/RectF;)F

    .line 64
    move-result v0

    .line 65
    sub-float/2addr v0, p1

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lbvez;->b(F)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o:Lbvfa;

    .line 75
    .line 76
    iget-object v0, v0, Lbvfa;->e:Lbven;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v4}, Lbven;->a(Landroid/graphics/RectF;)F

    .line 80
    move-result v0

    .line 81
    sub-float/2addr v0, p1

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 85
    move-result p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lbvez;->a(F)V

    .line 89
    .line 90
    sget-object v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->e:Lbvfc;

    .line 91
    move-object p1, v1

    .line 92
    .line 93
    new-instance v1, Lbvfa;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p1}, Lbvfa;-><init>(Lbvez;)V

    .line 97
    const/4 v5, 0x0

    .line 98
    .line 99
    iget-object v6, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->n:Landroid/graphics/Path;

    .line 100
    const/4 v2, 0x0

    .line 101
    .line 102
    const/high16 v3, 0x3f800000    # 1.0f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v0 .. v6}, Lbvfc;->c(Lbvfa;[FFLandroid/graphics/RectF;Lbvkh;Landroid/graphics/Path;)V

    .line 106
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b()Lj$/util/Optional;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lbldw;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lbluy;

    .line 21
    .line 22
    iget-boolean p0, p0, Lbluy;->b:Z

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eq v1, p0, :cond_0

    .line 26
    .line 27
    const/16 p0, 0x8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    .line 31
    :goto_0
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setVisibility(I)V

    .line 35
    :cond_1
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->t:Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->t:Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b01bd

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setNextFocusRightId(I)V

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setNextFocusRightId(I)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->t:Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lblpr;->c(Landroid/view/View;)Lj$/util/Optional;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->t:Lj$/util/Optional;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->t:Lj$/util/Optional;

    .line 17
    return-object p0
.end method

.method public final b()Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->s:Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b053c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->s:Lj$/util/Optional;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->s:Lj$/util/Optional;

    .line 35
    return-object p0
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->r:Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b05e5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->r:Lj$/util/Optional;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->r:Lj$/util/Optional;

    .line 35
    return-object p0
.end method

.method public final d()Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q:Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b0b2b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v1, v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q:Lj$/util/Optional;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q:Lj$/util/Optional;

    .line 35
    return-object p0
.end method

.method public final e()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Lblti;

    .line 3
    .line 4
    iget-object v0, v0, Lblti;->a:Lbltr;

    .line 5
    .line 6
    iget v1, v0, Lbltr;->b:I

    .line 7
    .line 8
    iget v2, v0, Lbltr;->d:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c()Lj$/util/Optional;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Lblti;

    .line 21
    .line 22
    iget-object v4, v4, Lblti;->e:Lbltr;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iget v5, v4, Lbltr;->b:I

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v5

    .line 33
    .line 34
    iget v6, v4, Lbltr;->a:I

    .line 35
    .line 36
    iget v7, v4, Lbltr;->d:I

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v7

    .line 41
    .line 42
    iget v4, v4, Lbltr;->c:I

    .line 43
    .line 44
    check-cast v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5, v6, v7, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->setPaddingRelative(IIII)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b()Lj$/util/Optional;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Lblti;

    .line 60
    .line 61
    iget-object v4, v4, Lblti;->d:Lbltr;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    iget v6, v4, Lbltr;->b:I

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v6

    .line 72
    .line 73
    iget v7, v4, Lbltr;->a:I

    .line 74
    .line 75
    iget v8, v4, Lbltr;->d:I

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v8

    .line 80
    .line 81
    iget v4, v4, Lbltr;->c:I

    .line 82
    .line 83
    check-cast v5, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6, v7, v8, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setPaddingRelative(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Lblti;

    .line 93
    .line 94
    check-cast v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setTurnCardStepDimensions(Lblti;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a()Lj$/util/Optional;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Lblti;

    .line 110
    .line 111
    iget-object v4, v4, Lblti;->c:Lbltr;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    iget v5, v4, Lbltr;->b:I

    .line 118
    .line 119
    iget v6, v4, Lbltr;->a:I

    .line 120
    .line 121
    iget v7, v4, Lbltr;->d:I

    .line 122
    .line 123
    iget v4, v4, Lbltr;->c:I

    .line 124
    .line 125
    check-cast v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5, v6, v7, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->setPaddingRelative(IIII)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d()Lj$/util/Optional;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 136
    move-result v4

    .line 137
    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    iget-object v5, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Lblti;

    .line 145
    .line 146
    check-cast v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->setTurnCardStepDimensions(Lblti;)V

    .line 150
    .line 151
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Lblti;

    .line 152
    .line 153
    iget-object v4, v4, Lblti;->b:Lbltr;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    iget v5, v4, Lbltr;->b:I

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 163
    move-result v1

    .line 164
    .line 165
    iget v5, v4, Lbltr;->a:I

    .line 166
    .line 167
    iget v6, v4, Lbltr;->d:I

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 171
    move-result v2

    .line 172
    .line 173
    iget v4, v4, Lbltr;->c:I

    .line 174
    .line 175
    check-cast v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1, v5, v2, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->setPaddingRelative(IIII)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i()Lj$/util/Optional;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 186
    move-result v1

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    check-cast v1, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 198
    move-result v1

    .line 199
    .line 200
    if-lez v1, :cond_8

    .line 201
    .line 202
    iget v2, v0, Lbltr;->a:I

    .line 203
    .line 204
    iget v0, v0, Lbltr;->c:I

    .line 205
    const/4 v3, 0x0

    .line 206
    :goto_0
    const/4 v4, 0x0

    .line 207
    .line 208
    if-ge v3, v1, :cond_5

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    check-cast v5, Landroid/widget/LinearLayout;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 222
    move-result v6

    .line 223
    .line 224
    if-nez v6, :cond_4

    .line 225
    goto :goto_1

    .line 226
    .line 227
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 228
    goto :goto_0

    .line 229
    :cond_5
    move-object v5, v4

    .line 230
    .line 231
    :goto_1
    if-eqz v5, :cond_6

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 235
    move-result v3

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 239
    move-result v2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 243
    move-result v3

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 247
    move-result v6

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 251
    move-result v7

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v3, v2, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 255
    .line 256
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 257
    .line 258
    if-ltz v1, :cond_7

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    check-cast v2, Landroid/widget/LinearLayout;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 272
    move-result v3

    .line 273
    .line 274
    if-nez v3, :cond_6

    .line 275
    move-object v4, v2

    .line 276
    .line 277
    :cond_7
    if-eqz v4, :cond_8

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 281
    move-result p0

    .line 282
    .line 283
    .line 284
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 285
    move-result p0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 289
    move-result v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 293
    move-result v1

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 297
    move-result v2

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0, v1, v2, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 301
    :cond_8
    return-void
.end method

.method public final f(ZLbltg;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->g:Lbvet;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbvet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lbvet;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->g:Lbvet;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lbltk;

    .line 14
    .line 15
    iget v1, v0, Lbltk;->a:I

    .line 16
    .line 17
    iget v2, v0, Lbltk;->b:I

    .line 18
    .line 19
    iget v3, v0, Lbltk;->c:I

    .line 20
    .line 21
    iget v0, v0, Lbltk;->d:I

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lahcq;->j(Landroid/content/Context;)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lbltk;

    .line 30
    .line 31
    iget v6, v5, Lbltk;->o:I

    .line 32
    .line 33
    iget v7, p2, Lbltg;->e:I

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget p1, v5, Lbltk;->p:I

    .line 38
    .line 39
    .line 40
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v6

    .line 42
    .line 43
    iget v7, p2, Lbltg;->f:I

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lbluk;->a()Lbluj;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v6}, Lbluj;->f(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v7}, Lbluj;->e(I)V

    .line 54
    .line 55
    iget p2, p2, Lbltg;->a:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lbluj;->b(I)V

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Lcom/google/common/collect/ImmutableList;

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    sget-object v4, Lblul;->b:Lblul;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result p2

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    move p2, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    int-to-float p2, v2

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1, p2}, Lbluj;->g(F)V

    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    sget-object v2, Lblul;->a:Lblul;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result p2

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    move p2, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    int-to-float p2, v1

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p1, p2}, Lbluj;->h(F)V

    .line 94
    .line 95
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    sget-object v1, Lblul;->d:Lblul;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result p2

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    move p2, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    int-to-float p2, v3

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p1, p2}, Lbluj;->d(F)V

    .line 110
    .line 111
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    sget-object v1, Lblul;->c:Lblul;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result p2

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    int-to-float v5, v0

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {p1, v5}, Lbluj;->c(F)V

    .line 125
    goto :goto_8

    .line 126
    .line 127
    :cond_6
    sget-object v4, Lblul;->a:Lblul;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result p2

    .line 132
    .line 133
    if-eqz p2, :cond_7

    .line 134
    move p2, v5

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    int-to-float p2, v1

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-virtual {p1, p2}, Lbluj;->g(F)V

    .line 140
    .line 141
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    sget-object v1, Lblul;->b:Lblul;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 147
    move-result p2

    .line 148
    .line 149
    if-eqz p2, :cond_8

    .line 150
    move p2, v5

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    int-to-float p2, v2

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-virtual {p1, p2}, Lbluj;->h(F)V

    .line 156
    .line 157
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    sget-object v1, Lblul;->c:Lblul;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 163
    move-result p2

    .line 164
    .line 165
    if-eqz p2, :cond_9

    .line 166
    move p2, v5

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    int-to-float p2, v0

    .line 169
    .line 170
    .line 171
    :goto_6
    invoke-virtual {p1, p2}, Lbluj;->d(F)V

    .line 172
    .line 173
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    sget-object v0, Lblul;->d:Lblul;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 179
    move-result p2

    .line 180
    .line 181
    if-eqz p2, :cond_a

    .line 182
    goto :goto_7

    .line 183
    :cond_a
    int-to-float v5, v3

    .line 184
    .line 185
    .line 186
    :goto_7
    invoke-virtual {p1, v5}, Lbluj;->c(F)V

    .line 187
    .line 188
    .line 189
    :goto_8
    invoke-virtual {p1}, Lbluj;->a()Lbluk;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i:Lbltd;

    .line 193
    .line 194
    iget-boolean p2, p2, Lbltd;->a:Z

    .line 195
    .line 196
    if-eqz p2, :cond_b

    .line 197
    .line 198
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->j:Lbluk;

    .line 199
    .line 200
    .line 201
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result p2

    .line 203
    .line 204
    if-eqz p2, :cond_b

    .line 205
    return-void

    .line 206
    .line 207
    :cond_b
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->j:Lbluk;

    .line 208
    .line 209
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->g:Lbvet;

    .line 210
    .line 211
    iget v0, p1, Lbluk;->c:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v0}, Lbvet;->setTint(I)V

    .line 215
    .line 216
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->g:Lbvet;

    .line 217
    .line 218
    iget v0, p1, Lbluk;->a:I

    .line 219
    .line 220
    iget v1, p1, Lbluk;->b:I

    .line 221
    int-to-float v2, v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v2, v1}, Lbvet;->ar(FI)V

    .line 225
    .line 226
    new-instance p2, Lbvez;

    .line 227
    .line 228
    .line 229
    invoke-direct {p2}, Lbvez;-><init>()V

    .line 230
    .line 231
    iget v1, p1, Lbluk;->d:F

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v1}, Lbvez;->c(F)V

    .line 235
    .line 236
    iget v1, p1, Lbluk;->e:F

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v1}, Lbvez;->d(F)V

    .line 240
    .line 241
    iget v1, p1, Lbluk;->f:F

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v1}, Lbvez;->b(F)V

    .line 245
    .line 246
    iget p1, p1, Lbluk;->g:F

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p1}, Lbvez;->a(F)V

    .line 250
    .line 251
    new-instance p1, Lbvfa;

    .line 252
    .line 253
    .line 254
    invoke-direct {p1, p2}, Lbvfa;-><init>(Lbvez;)V

    .line 255
    .line 256
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o:Lbvfa;

    .line 257
    .line 258
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->g:Lbvet;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, p1}, Lbvet;->setShapeAppearanceModel(Lbvfa;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o(I)V

    .line 265
    .line 266
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->g:Lbvet;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 270
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->n:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d()Lj$/util/Optional;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x3

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->getMeasuredHeightAndState()I

    .line 30
    move-result v0

    .line 31
    .line 32
    const/high16 v1, 0x1000000

    .line 33
    and-int/2addr v0, v1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b()Lj$/util/Optional;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->getVisibility()I

    .line 56
    move-result v3

    .line 57
    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    if-eq v3, v4, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setVisibility(I)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lbldw;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lbluy;

    .line 76
    .line 77
    iget-boolean v0, v0, Lbluy;->b:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    const/4 v2, 0x2

    .line 81
    .line 82
    :cond_1
    iput v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d:I

    .line 83
    .line 84
    .line 85
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->getMeasuredWidthAndState()I

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->getMeasuredHeightAndState()I

    .line 93
    move-result p2

    .line 94
    or-int/2addr p2, v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setMeasuredDimension(II)V

    .line 98
    return-void

    .line 99
    .line 100
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lbldw;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lbluy;

    .line 105
    .line 106
    iget-boolean p1, p1, Lbluy;->b:Z

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    const/4 v2, 0x1

    .line 110
    .line 111
    :cond_4
    iput v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d:I

    .line 112
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lbltk;

    .line 6
    .line 7
    iget p1, p1, Lbltk;->o:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->hasFocus()Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lbltk;

    .line 16
    .line 17
    iget p2, p1, Lbltk;->o:I

    .line 18
    .line 19
    iget p1, p1, Lbltk;->p:I

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o(I)V

    .line 27
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i()Lj$/util/Optional;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 23
    return-void
.end method

.method public setOnStepClickListener(Lblum;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbgog;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lbgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    return-void
.end method

.method public setSharpenedCorners(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblul;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i:Lbltd;

    .line 3
    .line 4
    iget-boolean v0, v0, Lbltd;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m()V

    .line 21
    return-void
.end method

.method public setStep(Lbldw;Lbluy;Lbldu;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lbldw;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lbluy;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->f:Lbldu;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d()Lj$/util/Optional;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h(Lbluy;)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    move v5, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v0

    .line 37
    .line 38
    :goto_0
    check-cast v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->setStep(Lbldw;Lbluy;Lbldu;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c()Lj$/util/Optional;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iget-boolean v5, p2, Lbluy;->e:Z

    .line 67
    .line 68
    if-eq v4, v5, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v3, v0

    .line 71
    .line 72
    :goto_1
    check-cast v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->setStep(Lbldw;Lbluy;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b()Lj$/util/Optional;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iget-boolean v2, p2, Lbluy;->b:Z

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 96
    move-result-object p3

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_4
    iget v2, p2, Lbluy;->i:I

    .line 100
    const/4 v3, 0x2

    .line 101
    .line 102
    if-ne v2, v3, :cond_5

    .line 103
    .line 104
    iget-object p3, p3, Lbldu;->c:Lj$/util/Optional;

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_5
    iget-object p3, p1, Lbldw;->b:Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    check-cast p3, Lbldn;

    .line 130
    .line 131
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setLaneGuidanceList(Lbldn;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a()Lj$/util/Optional;

    .line 141
    move-result-object p3

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    iget-boolean v2, p2, Lbluy;->f:Z

    .line 154
    .line 155
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->b(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 162
    move-result-object p3

    .line 163
    .line 164
    iget-boolean v1, p2, Lbluy;->g:Z

    .line 165
    .line 166
    check-cast p3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->a(Z)V

    .line 170
    .line 171
    :cond_7
    iget-object p3, p1, Lbldw;->k:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lbldw;

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->e()V

    .line 183
    .line 184
    iget p1, p2, Lbluy;->h:I

    .line 185
    .line 186
    if-ne p1, v4, :cond_8

    .line 187
    move v0, v4

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->l(Z)V

    .line 191
    return-void
.end method

.method public setStepInstructionMultiLineLayoutResource(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->l:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->l:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d()Lj$/util/Optional;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->setStepInstructionMultiLineLayoutResource(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->e()V

    .line 29
    :cond_0
    return-void
.end method

.method public setTurnCardExperimentalSettings(Lbltd;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i:Lbltd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b()Lj$/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c()Lj$/util/Optional;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->setTurnCardExperimentalSettings(Lbltd;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d()Lj$/util/Optional;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->setTurnCardExperimentalSettings(Lbltd;)V

    .line 54
    :cond_2
    return-void
.end method

.method public setTurnCardStepDimensions(Lblti;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Lblti;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Lblti;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->e()V

    .line 14
    :cond_0
    return-void
.end method

.method public setTurnCardStepStyle(Lbltk;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lbltk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lbltk;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m()V

    .line 15
    return-void
.end method

.method public setTurnCardViewLogger(Lbltp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b()Lj$/util/Optional;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setTurnCardViewLogger(Lbltp;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d()Lj$/util/Optional;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->setTurnCardViewLogger(Lbltp;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c()Lj$/util/Optional;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->setTurnCardViewLogger(Lbltp;)V

    .line 58
    :cond_2
    return-void
.end method

.method public setTurnCardViewSettings(Lbltt;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->v:Z

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lbltt;->e:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lblts;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Lblts;-><init>(Lbltt;)V

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0e0282

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lblts;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lblts;->a()Lbltt;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->k:I

    .line 27
    .line 28
    iget v2, p1, Lbltt;->e:I

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->k:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->n(Landroid/content/Context;I)V

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->l:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d()Lj$/util/Optional;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->l:I

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->setStepInstructionMultiLineLayoutResource(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->e()V

    .line 66
    .line 67
    :cond_1
    iget v0, p1, Lbltt;->d:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setStepInstructionMultiLineLayoutResource(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b()Lj$/util/Optional;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c()Lj$/util/Optional;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->setTurnCardViewSettings(Lbltt;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d()Lj$/util/Optional;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->setTurnCardViewSettings(Lbltt;)V

    .line 125
    :cond_4
    return-void
.end method
