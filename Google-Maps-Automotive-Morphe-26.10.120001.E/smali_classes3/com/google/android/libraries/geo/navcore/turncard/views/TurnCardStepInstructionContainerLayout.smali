.class public final Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;
.super Landroid/widget/FrameLayout;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final l:Laasn;


# instance fields
.field public a:Lwiv;

.field public b:Lxad;

.field public c:Lwyr;

.field public d:Lwyp;

.field public e:Lwyl;

.field public f:I

.field public g:I

.field public final h:Landroid/content/Context;

.field public i:Labpw;

.field public final j:Z

.field public k:I

.field private m:Lwit;

.field private n:Laase;

.field private o:Lwzq;

.field private final p:Landroid/graphics/Path;

.field private q:Laasl;

.field private r:Lj$/util/Optional;

.field private s:Lj$/util/Optional;

.field private t:Lj$/util/Optional;

.field private u:Lj$/util/Optional;

.field private v:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laasn;

    .line 2
    .line 3
    invoke-direct {v0}, Laasn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->l:Laasn;

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
    invoke-static {}, Lxad;->a()Lxac;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lxac;->a()Lxad;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lxad;

    .line 13
    .line 14
    sget-object v0, Lwit;->a:Lwit;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m:Lwit;

    .line 17
    .line 18
    invoke-static {}, Lwyr;->a()Lwyq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lwyq;->a()Lwyr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lwyr;

    .line 27
    .line 28
    invoke-static {}, Lwza;->a()Lwyz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lwyz;->a()Lwza;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lwyl;->a()Lzzp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lzzp;->b()Lwyl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->e:Lwyl;

    .line 44
    .line 45
    invoke-static {}, Lwzq;->a()Lwzp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lwzp;->a()Lwzq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o:Lwzq;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->f:I

    .line 57
    .line 58
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->g:I

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Landroid/graphics/Path;

    .line 66
    .line 67
    new-instance v0, Laask;

    .line 68
    .line 69
    invoke-direct {v0}, Laask;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Laasl;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Laasl;-><init>(Laask;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q:Laasl;

    .line 78
    .line 79
    sget-object v0, Labwi;->a:Labpw;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i:Labpw;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->k:I

    .line 85
    .line 86
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->r:Lj$/util/Optional;

    .line 91
    .line 92
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->s:Lj$/util/Optional;

    .line 97
    .line 98
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->t:Lj$/util/Optional;

    .line 103
    .line 104
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->u:Lj$/util/Optional;

    .line 109
    .line 110
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->v:Lj$/util/Optional;

    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->j()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->j:Z

    .line 121
    .line 122
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {p1}, Lwyp;->a(Landroid/content/Context;)Lwyo;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lwyo;->a()Lwyp;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d:Lwyp;

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->n()V

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
    invoke-static {}, Lxad;->a()Lxac;

    move-result-object p2

    invoke-virtual {p2}, Lxac;->a()Lxad;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lxad;

    .line 143
    sget-object p2, Lwit;->a:Lwit;

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m:Lwit;

    .line 144
    invoke-static {}, Lwyr;->a()Lwyq;

    move-result-object p2

    invoke-virtual {p2}, Lwyq;->a()Lwyr;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lwyr;

    .line 145
    invoke-static {}, Lwza;->a()Lwyz;

    move-result-object p2

    invoke-virtual {p2}, Lwyz;->a()Lwza;

    .line 146
    invoke-static {}, Lwyl;->a()Lzzp;

    move-result-object p2

    invoke-virtual {p2}, Lzzp;->b()Lwyl;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->e:Lwyl;

    .line 147
    invoke-static {}, Lwzq;->a()Lwzp;

    move-result-object p2

    invoke-virtual {p2}, Lwzp;->a()Lwzq;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o:Lwzq;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->f:I

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->g:I

    new-instance p2, Landroid/graphics/Path;

    .line 148
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Landroid/graphics/Path;

    new-instance p2, Laask;

    invoke-direct {p2}, Laask;-><init>()V

    new-instance v0, Laasl;

    invoke-direct {v0, p2}, Laasl;-><init>(Laask;)V

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q:Laasl;

    .line 149
    sget-object p2, Labwi;->a:Labpw;

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i:Labpw;

    const/4 p2, 0x3

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->k:I

    .line 150
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->r:Lj$/util/Optional;

    .line 151
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->s:Lj$/util/Optional;

    .line 152
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->t:Lj$/util/Optional;

    .line 153
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->u:Lj$/util/Optional;

    .line 154
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->v:Lj$/util/Optional;

    .line 155
    invoke-static {}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->j()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->j:Z

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Landroid/content/Context;

    .line 156
    invoke-static {p1}, Lwyp;->a(Landroid/content/Context;)Lwyo;

    move-result-object p1

    invoke-virtual {p1}, Lwyo;->a()Lwyp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d:Lwyp;

    .line 157
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m()V

    .line 158
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160
    invoke-static {}, Lxad;->a()Lxac;

    move-result-object p2

    invoke-virtual {p2}, Lxac;->a()Lxad;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lxad;

    .line 161
    sget-object p2, Lwit;->a:Lwit;

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m:Lwit;

    .line 162
    invoke-static {}, Lwyr;->a()Lwyq;

    move-result-object p2

    invoke-virtual {p2}, Lwyq;->a()Lwyr;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lwyr;

    .line 163
    invoke-static {}, Lwza;->a()Lwyz;

    move-result-object p2

    invoke-virtual {p2}, Lwyz;->a()Lwza;

    .line 164
    invoke-static {}, Lwyl;->a()Lzzp;

    move-result-object p2

    invoke-virtual {p2}, Lzzp;->b()Lwyl;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->e:Lwyl;

    .line 165
    invoke-static {}, Lwzq;->a()Lwzp;

    move-result-object p2

    invoke-virtual {p2}, Lwzp;->a()Lwzq;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o:Lwzq;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->f:I

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->g:I

    new-instance p2, Landroid/graphics/Path;

    .line 166
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Landroid/graphics/Path;

    new-instance p2, Laask;

    invoke-direct {p2}, Laask;-><init>()V

    new-instance p3, Laasl;

    invoke-direct {p3, p2}, Laasl;-><init>(Laask;)V

    iput-object p3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q:Laasl;

    .line 167
    sget-object p2, Labwi;->a:Labpw;

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i:Labpw;

    const/4 p2, 0x3

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->k:I

    .line 168
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->r:Lj$/util/Optional;

    .line 169
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->s:Lj$/util/Optional;

    .line 170
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->t:Lj$/util/Optional;

    .line 171
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->u:Lj$/util/Optional;

    .line 172
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->v:Lj$/util/Optional;

    .line 173
    invoke-static {}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->j()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->j:Z

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Landroid/content/Context;

    .line 174
    invoke-static {p1}, Lwyp;->a(Landroid/content/Context;)Lwyo;

    move-result-object p1

    invoke-virtual {p1}, Lwyo;->a()Lwyp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d:Lwyp;

    .line 175
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m()V

    .line 176
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->n()V

    return-void
.end method

.method static j()Z
    .locals 2

    .line 1
    const-class v0, Lqqr;

    .line 2
    .line 3
    invoke-static {v0}, Lqze;->b(Ljava/lang/Class;)Labhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Labhj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqqr;

    .line 18
    .line 19
    invoke-interface {v0}, Lqqr;->ap()Lqjg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lqjg;->aa()Lahcr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, Lahcr;->aN:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public static k(Lxad;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxad;->e:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method private final l()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->v:Lj$/util/Optional;

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
    invoke-static {p0}, Lska;->q(Landroid/view/View;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->v:Lj$/util/Optional;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->v:Lj$/util/Optional;

    .line 16
    .line 17
    return-object p0
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x7f0e01f6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i(Landroid/content/Context;I)V

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

.method private final n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lfuw;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lfuw;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final o(Z)V
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

.method private final p(I)V
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
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q:Laasl;

    .line 20
    .line 21
    new-instance v1, Laask;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Laask;-><init>(Laasl;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Laasl;->b:Laary;

    .line 27
    .line 28
    invoke-interface {v0, v4}, Laary;->a(Landroid/graphics/RectF;)F

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
    invoke-virtual {v1, v0}, Laask;->c(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q:Laasl;

    .line 42
    .line 43
    iget-object v0, v0, Laasl;->c:Laary;

    .line 44
    .line 45
    invoke-interface {v0, v4}, Laary;->a(Landroid/graphics/RectF;)F

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
    invoke-virtual {v1, v0}, Laask;->d(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q:Laasl;

    .line 58
    .line 59
    iget-object v0, v0, Laasl;->d:Laary;

    .line 60
    .line 61
    invoke-interface {v0, v4}, Laary;->a(Landroid/graphics/RectF;)F

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
    invoke-virtual {v1, v0}, Laask;->b(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q:Laasl;

    .line 74
    .line 75
    iget-object v0, v0, Laasl;->e:Laary;

    .line 76
    .line 77
    invoke-interface {v0, v4}, Laary;->a(Landroid/graphics/RectF;)F

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
    invoke-virtual {v1, p1}, Laask;->a(F)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->l:Laasn;

    .line 90
    .line 91
    move-object p1, v1

    .line 92
    new-instance v1, Laasl;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Laasl;-><init>(Laask;)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    iget-object v6, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Landroid/graphics/Path;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v6}, Laasn;->c(Laasl;[FFLandroid/graphics/RectF;Lamgu;Landroid/graphics/Path;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final q()V
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
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lwiv;

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
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lxad;

    .line 20
    .line 21
    iget-boolean p0, p0, Lxad;->b:Z

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

.method private final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->u:Lj$/util/Optional;

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
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->u:Lj$/util/Optional;

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
    const v0, 0x7f0b0166

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setNextFocusRightId(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setNextFocusRightId(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
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
    invoke-static {p0}, Lska;->j(Landroid/view/View;)Lj$/util/Optional;

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

.method public final b()Lj$/util/Optional;
    .locals 2

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
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7f0b041f

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
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->t:Lj$/util/Optional;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->t:Lj$/util/Optional;

    .line 34
    .line 35
    return-object p0
.end method

.method public final c()Lj$/util/Optional;
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
    const v0, 0x7f0b04a5

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
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->s:Lj$/util/Optional;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->s:Lj$/util/Optional;

    .line 34
    .line 35
    return-object p0
.end method

.method public final d()Lj$/util/Optional;
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
    const v0, 0x7f0b08c5

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
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->r:Lj$/util/Optional;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->r:Lj$/util/Optional;

    .line 34
    .line 35
    return-object p0
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d:Lwyp;

    .line 2
    .line 3
    iget-object v0, v0, Lwyp;->a:Lwyy;

    .line 4
    .line 5
    iget v1, v0, Lwyy;->b:I

    .line 6
    .line 7
    iget v2, v0, Lwyy;->d:I

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
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d:Lwyp;

    .line 20
    .line 21
    iget-object v4, v4, Lwyp;->e:Lwyy;

    .line 22
    .line 23
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v5, v4, Lwyy;->b:I

    .line 28
    .line 29
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v6, v4, Lwyy;->a:I

    .line 34
    .line 35
    iget v7, v4, Lwyy;->d:I

    .line 36
    .line 37
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget v4, v4, Lwyy;->c:I

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
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d:Lwyp;

    .line 59
    .line 60
    iget-object v4, v4, Lwyp;->d:Lwyy;

    .line 61
    .line 62
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget v6, v4, Lwyy;->b:I

    .line 67
    .line 68
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget v7, v4, Lwyy;->a:I

    .line 73
    .line 74
    iget v8, v4, Lwyy;->d:I

    .line 75
    .line 76
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget v4, v4, Lwyy;->c:I

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
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d:Lwyp;

    .line 92
    .line 93
    check-cast v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b(Lwyp;)V

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
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d:Lwyp;

    .line 109
    .line 110
    iget-object v4, v4, Lwyp;->c:Lwyy;

    .line 111
    .line 112
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget v5, v4, Lwyy;->b:I

    .line 117
    .line 118
    iget v6, v4, Lwyy;->a:I

    .line 119
    .line 120
    iget v7, v4, Lwyy;->d:I

    .line 121
    .line 122
    iget v4, v4, Lwyy;->c:I

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
    if-eqz v4, :cond_4

    .line 138
    .line 139
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d:Lwyp;

    .line 144
    .line 145
    check-cast v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 146
    .line 147
    iget-object v6, v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->c:Lwyp;

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_3

    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    iput-boolean v6, v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->g:Z

    .line 157
    .line 158
    iput-object v5, v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->c:Lwyp;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->a()V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->d:Lwyp;

    .line 164
    .line 165
    iget-object v4, v4, Lwyp;->b:Lwyy;

    .line 166
    .line 167
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget v5, v4, Lwyy;->b:I

    .line 172
    .line 173
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget v5, v4, Lwyy;->a:I

    .line 178
    .line 179
    iget v6, v4, Lwyy;->d:I

    .line 180
    .line 181
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget v4, v4, Lwyy;->c:I

    .line 186
    .line 187
    check-cast v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 188
    .line 189
    invoke-virtual {v3, v1, v5, v2, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->setPaddingRelative(IIII)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->l()Lj$/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-lez v1, :cond_9

    .line 213
    .line 214
    iget v2, v0, Lwyy;->a:I

    .line 215
    .line 216
    iget v0, v0, Lwyy;->c:I

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    :goto_0
    const/4 v4, 0x0

    .line 220
    if-ge v3, v1, :cond_5

    .line 221
    .line 222
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Landroid/widget/LinearLayout;

    .line 227
    .line 228
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_6

    .line 237
    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_5
    move-object v5, v4

    .line 242
    :cond_6
    if-eqz v5, :cond_7

    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v5, v3, v2, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :goto_1
    if-ltz v1, :cond_8

    .line 269
    .line 270
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_7

    .line 285
    .line 286
    move-object v4, v2

    .line 287
    goto :goto_3

    .line 288
    :cond_7
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v4, v0, v1, v2, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 314
    .line 315
    .line 316
    :cond_9
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lwyr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lxad;

    .line 4
    .line 5
    iget v1, v1, Lxad;->h:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lska;->h(Lwyr;I)Lwyn;

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
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->g(ZLwyn;)V

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
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lwyr;

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;

    .line 35
    .line 36
    iget-object v3, v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->d:Lwyr;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->g:Z

    .line 46
    .line 47
    iput-object v2, v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->d:Lwyr;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->b()V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lwyr;

    .line 67
    .line 68
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    .line 69
    .line 70
    iget-object v3, v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->c:Lwyr;

    .line 71
    .line 72
    if-eq v3, v2, :cond_1

    .line 73
    .line 74
    iput-object v2, v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->c:Lwyr;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->b()V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget v2, v0, Lwyn;->d:I

    .line 90
    .line 91
    iget v3, v0, Lwyn;->b:I

    .line 92
    .line 93
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lwyr;

    .line 107
    .line 108
    iget v4, v4, Lwyr;->j:I

    .line 109
    .line 110
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 111
    .line 112
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 113
    .line 114
    invoke-direct {v5, v2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 115
    .line 116
    .line 117
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    .line 118
    .line 119
    iput-object v5, v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->b:Landroid/graphics/ColorFilter;

    .line 120
    .line 121
    invoke-static {v2, v3, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a(III)Landroid/graphics/ColorFilter;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->c:Landroid/graphics/ColorFilter;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->invalidate()V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a()Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    iget v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->f:I

    .line 141
    .line 142
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lwiv;

    .line 143
    .line 144
    if-eqz p0, :cond_3

    .line 145
    .line 146
    iget-boolean p0, p0, Lwiv;->a:Z

    .line 147
    .line 148
    if-eqz p0, :cond_3

    .line 149
    .line 150
    const p0, 0x7f0e01f6

    .line 151
    .line 152
    .line 153
    if-ne v2, p0, :cond_3

    .line 154
    .line 155
    iget p0, v0, Lwyn;->a:I

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    iget p0, v0, Lwyn;->b:I

    .line 159
    .line 160
    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->setBackgroundColor(I)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void
.end method

.method public final g(ZLwyn;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->n:Laase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laase;

    .line 6
    .line 7
    invoke-direct {v0}, Laase;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->n:Laase;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lwyr;

    .line 13
    .line 14
    iget v1, v0, Lwyr;->a:I

    .line 15
    .line 16
    iget v2, v0, Lwyr;->b:I

    .line 17
    .line 18
    iget v3, v0, Lwyr;->c:I

    .line 19
    .line 20
    iget v0, v0, Lwyr;->d:I

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v4}, Loal;->f(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lwyr;

    .line 29
    .line 30
    iget v6, v5, Lwyr;->o:I

    .line 31
    .line 32
    iget v7, p2, Lwyn;->e:I

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget p1, v5, Lwyr;->p:I

    .line 37
    .line 38
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget v7, p2, Lwyn;->f:I

    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lwzq;->a()Lwzp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v6}, Lwzp;->f(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v7}, Lwzp;->e(I)V

    .line 52
    .line 53
    .line 54
    iget p2, p2, Lwyn;->a:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lwzp;->b(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i:Labpw;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    sget-object v4, Lwzr;->b:Lwzr;

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Labpw;->contains(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, p2}, Lwzp;->g(F)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i:Labpw;

    .line 79
    .line 80
    sget-object v2, Lwzr;->a:Lwzr;

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Labpw;->contains(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, p2}, Lwzp;->h(F)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i:Labpw;

    .line 95
    .line 96
    sget-object v1, Lwzr;->d:Lwzr;

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Labpw;->contains(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, p2}, Lwzp;->d(F)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i:Labpw;

    .line 111
    .line 112
    sget-object v1, Lwzr;->c:Lwzr;

    .line 113
    .line 114
    invoke-virtual {p2, v1}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    int-to-float v5, v0

    .line 121
    :cond_5
    invoke-virtual {p1, v5}, Lwzp;->c(F)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    sget-object v4, Lwzr;->a:Lwzr;

    .line 126
    .line 127
    invoke-virtual {p2, v4}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    move p2, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    int-to-float p2, v1

    .line 136
    :goto_3
    invoke-virtual {p1, p2}, Lwzp;->g(F)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i:Labpw;

    .line 140
    .line 141
    sget-object v1, Lwzr;->b:Lwzr;

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    move p2, v5

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    int-to-float p2, v2

    .line 152
    :goto_4
    invoke-virtual {p1, p2}, Lwzp;->h(F)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i:Labpw;

    .line 156
    .line 157
    sget-object v1, Lwzr;->c:Lwzr;

    .line 158
    .line 159
    invoke-virtual {p2, v1}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_9

    .line 164
    .line 165
    move p2, v5

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    int-to-float p2, v0

    .line 168
    :goto_5
    invoke-virtual {p1, p2}, Lwzp;->d(F)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->i:Labpw;

    .line 172
    .line 173
    sget-object v0, Lwzr;->d:Lwzr;

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_a

    .line 180
    .line 181
    int-to-float v5, v3

    .line 182
    :cond_a
    invoke-virtual {p1, v5}, Lwzp;->c(F)V

    .line 183
    .line 184
    .line 185
    :goto_6
    invoke-virtual {p1}, Lwzp;->a()Lwzq;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->e:Lwyl;

    .line 190
    .line 191
    iget-boolean p2, p2, Lwyl;->a:Z

    .line 192
    .line 193
    if-eqz p2, :cond_b

    .line 194
    .line 195
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o:Lwzq;

    .line 196
    .line 197
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-nez p2, :cond_c

    .line 202
    .line 203
    :cond_b
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o:Lwzq;

    .line 204
    .line 205
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->n:Laase;

    .line 206
    .line 207
    iget v0, p1, Lwzq;->c:I

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Laase;->setTint(I)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->n:Laase;

    .line 213
    .line 214
    iget v0, p1, Lwzq;->a:I

    .line 215
    .line 216
    iget v1, p1, Lwzq;->b:I

    .line 217
    .line 218
    int-to-float v2, v0

    .line 219
    invoke-virtual {p2, v2, v1}, Laase;->al(FI)V

    .line 220
    .line 221
    .line 222
    new-instance p2, Laask;

    .line 223
    .line 224
    invoke-direct {p2}, Laask;-><init>()V

    .line 225
    .line 226
    .line 227
    iget v1, p1, Lwzq;->d:F

    .line 228
    .line 229
    invoke-virtual {p2, v1}, Laask;->c(F)V

    .line 230
    .line 231
    .line 232
    iget v1, p1, Lwzq;->e:F

    .line 233
    .line 234
    invoke-virtual {p2, v1}, Laask;->d(F)V

    .line 235
    .line 236
    .line 237
    iget v1, p1, Lwzq;->f:F

    .line 238
    .line 239
    invoke-virtual {p2, v1}, Laask;->b(F)V

    .line 240
    .line 241
    .line 242
    iget p1, p1, Lwzq;->g:F

    .line 243
    .line 244
    invoke-virtual {p2, p1}, Laask;->a(F)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Laasl;

    .line 248
    .line 249
    invoke-direct {p1, p2}, Laasl;-><init>(Laask;)V

    .line 250
    .line 251
    .line 252
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q:Laasl;

    .line 253
    .line 254
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->n:Laase;

    .line 255
    .line 256
    invoke-virtual {p2, p1}, Laase;->k(Laasl;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p(I)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->n:Laase;

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    return-void
.end method

.method public final h(Lwiv;Lxad;Lwit;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lwiv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lxad;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m:Lwit;

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
    invoke-static {p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->k(Lxad;)Z

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
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContentLayout;->c(Lwiv;Lxad;Lwit;)V

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
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean v5, p2, Lxad;->e:Z

    .line 66
    .line 67
    if-ne v4, v5, :cond_2

    .line 68
    .line 69
    move v3, v0

    .line 70
    :cond_2
    check-cast v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->a()Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p1, Lwiv;->h:Labih;

    .line 96
    .line 97
    invoke-interface {v3}, Labih;->mV()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Labpw;

    .line 102
    .line 103
    check-cast v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;->b(Labpw;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iput-object p2, v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->a:Lxad;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLongStepInstructionContentLayout;->b()V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b()Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-boolean v2, p2, Lxad;->b:Z

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget v2, p2, Lxad;->i:I

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    if-ne v2, v3, :cond_6

    .line 130
    .line 131
    iget-object p3, p3, Lwit;->b:Lj$/util/Optional;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    iget-object p3, p1, Lwiv;->b:Lj$/util/Optional;

    .line 135
    .line 136
    :goto_1
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Lwil;

    .line 157
    .line 158
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    .line 159
    .line 160
    iget-object v2, v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a:Lwil;

    .line 161
    .line 162
    invoke-static {p3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    iput-object p3, v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->a:Lwil;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->c()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->requestLayout()V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a()Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-boolean v2, p2, Lxad;->f:Z

    .line 194
    .line 195
    check-cast v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->d(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    iget-boolean v1, p2, Lxad;->g:Z

    .line 205
    .line 206
    check-cast p3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 207
    .line 208
    invoke-virtual {p3, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->c(Z)V

    .line 209
    .line 210
    .line 211
    :cond_8
    iget-object p3, p1, Lwiv;->k:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lwiv;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->f()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->e()V

    .line 222
    .line 223
    .line 224
    iget p1, p2, Lxad;->h:I

    .line 225
    .line 226
    if-ne p1, v4, :cond_9

    .line 227
    .line 228
    move v0, v4

    .line 229
    :cond_9
    invoke-direct {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->o(Z)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final i(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const-string v0, "TurnCardStepInstructionContainerLayout.setupViewGroupWithLayout"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

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
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->r:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->s:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->t:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->u:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->v:Lj$/util/Optional;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lwiv;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lxad;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->m:Lwit;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->h(Lwiv;Lxad;Lwit;)V
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

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p:Landroid/graphics/Path;

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
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->r()V

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
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->q()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->r()V

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
    if-nez v1, :cond_2

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
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    if-eq v3, v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardLaneGuidanceListView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lwiv;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lxad;

    .line 74
    .line 75
    iget-boolean v0, v0, Lxad;->b:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    :cond_0
    iput v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->k:I

    .line 81
    .line 82
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->getMeasuredWidthAndState()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->getMeasuredHeightAndState()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    or-int/2addr p2, v1

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->setMeasuredDimension(II)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lwiv;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lxad;

    .line 103
    .line 104
    iget-boolean p1, p1, Lxad;->b:Z

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    :cond_3
    iput v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->k:I

    .line 110
    .line 111
    :goto_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lwyr;

    .line 5
    .line 6
    iget p1, p1, Lwyr;->o:I

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
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->c:Lwyr;

    .line 15
    .line 16
    iget p2, p1, Lwyr;->o:I

    .line 17
    .line 18
    iget p1, p1, Lwyr;->p:I

    .line 19
    .line 20
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->p(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->l()Lj$/util/Optional;

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

.method public setStepInstructionMultiLineLayoutResource(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->g:I

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
