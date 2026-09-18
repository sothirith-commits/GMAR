.class public final Lfyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# static fields
.field public static final a:Lhxw;


# instance fields
.field private final A:Ljava/util/Set;

.field private final B:Lxla;

.field public b:Lfye;

.field public c:Lfyd;

.field public d:Lfyi;

.field public e:Lfym;

.field public f:Lfyf;

.field public g:Lfyh;

.field public h:Lfyn;

.field public i:Lfyg;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public final p:Ljava/util/Set;

.field public final q:Ljava/util/Set;

.field public final r:Ljava/util/Set;

.field public final s:Ljava/util/Set;

.field public final t:Ljava/util/Set;

.field public final u:Lhxx;

.field public final v:Z

.field public w:Z

.field private final x:Ljava/util/Set;

.field private final y:Ljava/util/Set;

.field private final z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfyc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfyo;->a:Lhxw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ltfo;Lfsj;)V
    .locals 3

    .line 1
    iget-object p2, p2, Lfsj;->a:Lfsh;

    .line 2
    .line 3
    sget-object v0, Lfsh;->b:Lfsh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lfyo;->x:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lfyo;->y:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lfyo;->z:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lfyo;->j:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v1, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lfyo;->A:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v1, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lfyo;->k:Ljava/util/Set;

    .line 49
    .line 50
    new-instance v1, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lfyo;->l:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v1, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lfyo;->m:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v1, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lfyo;->n:Ljava/util/Set;

    .line 70
    .line 71
    new-instance v1, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lfyo;->o:Ljava/util/Set;

    .line 77
    .line 78
    new-instance v1, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lfyo;->p:Ljava/util/Set;

    .line 84
    .line 85
    new-instance v1, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lfyo;->q:Ljava/util/Set;

    .line 91
    .line 92
    new-instance v1, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lfyo;->r:Ljava/util/Set;

    .line 98
    .line 99
    new-instance v1, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lfyo;->s:Ljava/util/Set;

    .line 105
    .line 106
    new-instance v1, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lfyo;->t:Ljava/util/Set;

    .line 112
    .line 113
    new-instance v1, Lxla;

    .line 114
    .line 115
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lfyo;->B:Lxla;

    .line 121
    .line 122
    if-ne p2, v0, :cond_0

    .line 123
    .line 124
    const/4 p2, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const/4 p2, 0x0

    .line 127
    :goto_0
    iput-boolean p2, p0, Lfyo;->v:Z

    .line 128
    .line 129
    sget-object p2, Lfyf;->a:Lfyf;

    .line 130
    .line 131
    iput-object p2, p0, Lfyo;->f:Lfyf;

    .line 132
    .line 133
    sget-object p2, Lfye;->b:Lfye;

    .line 134
    .line 135
    iput-object p2, p0, Lfyo;->b:Lfye;

    .line 136
    .line 137
    sget-object p2, Lfyd;->b:Lfyd;

    .line 138
    .line 139
    iput-object p2, p0, Lfyo;->c:Lfyd;

    .line 140
    .line 141
    sget-object p2, Lfyi;->b:Lfyi;

    .line 142
    .line 143
    iput-object p2, p0, Lfyo;->d:Lfyi;

    .line 144
    .line 145
    sget-object p2, Lfym;->b:Lfym;

    .line 146
    .line 147
    iput-object p2, p0, Lfyo;->e:Lfym;

    .line 148
    .line 149
    sget-object p2, Lfyg;->a:Lfyg;

    .line 150
    .line 151
    iput-object p2, p0, Lfyo;->i:Lfyg;

    .line 152
    .line 153
    sget-object p2, Lfyh;->b:Lfyh;

    .line 154
    .line 155
    iput-object p2, p0, Lfyo;->g:Lfyh;

    .line 156
    .line 157
    sget-object p2, Lfyn;->b:Lfyn;

    .line 158
    .line 159
    iput-object p2, p0, Lfyo;->h:Lfyn;

    .line 160
    .line 161
    new-instance p2, Lhxx;

    .line 162
    .line 163
    const/16 v0, 0x3c

    .line 164
    .line 165
    const-string v1, "UiStatus History"

    .line 166
    .line 167
    invoke-direct {p2, p1, v1, v0}, Lhxx;-><init>(Ltfo;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Lfyo;->u:Lhxx;

    .line 171
    .line 172
    return-void
.end method

.method private final N()V
    .locals 1

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fireAccountParticleModeChangeListeners"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lfyo;->Q(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfyo;->A:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lfyl;

    .line 26
    .line 27
    invoke-interface {v0}, Lfyl;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private final O()V
    .locals 1

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fireMicModeChangeListeners"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lfyo;->Q(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfyo;->z:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lfyl;

    .line 26
    .line 27
    invoke-interface {v0}, Lfyl;->ln()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private final P(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fireWatermarkModeChangeListeners"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lfyo;->Q(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfyo;->n:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lfyl;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lfyl;->g(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private final Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfyo;->u:Lhxx;

    .line 2
    .line 3
    invoke-static {p0}, Lfyk;->y(Lfyo;)Lfyk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lfyk;->a:Lhxw;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0, v1}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "key:"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ":"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfyo;->t:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lfyo;->u:Lhxx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lfyo;->a:Lhxw;

    .line 16
    .line 17
    const-string v1, "requestHideRecenterButton: Dupe"

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, v0}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lfyo;->a:Lhxw;

    .line 28
    .line 29
    const-string v1, "requestHideRecenterButton"

    .line 30
    .line 31
    invoke-virtual {p0, v1, p1, v0}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final B(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfyo;->o:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lfyo;->u:Lhxx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lfyo;->a:Lhxw;

    .line 16
    .line 17
    const-string p2, "requestHideWatermark: Dupe"

    .line 18
    .line 19
    invoke-virtual {v1, p2, p0, p1}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lfyo;->a:Lhxw;

    .line 28
    .line 29
    const-string v2, "requestHideWatermark"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1, v0}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lfyo;->e:Lfym;

    .line 35
    .line 36
    sget-object v0, Lfym;->b:Lfym;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    sget-object p1, Lfym;->a:Lfym;

    .line 41
    .line 42
    iput-object p1, p0, Lfyo;->e:Lfym;

    .line 43
    .line 44
    invoke-direct {p0, p2}, Lfyo;->P(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final C(Lfyf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfyo;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfyo;->u:Lhxx;

    .line 8
    .line 9
    const-string v0, "setMapInteractability: isLimited"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lhxx;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lfyo;->f:Lfyf;

    .line 16
    .line 17
    iget-object v1, p0, Lfyo;->u:Lhxx;

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    const-string p0, "setMapInteractability: Already set"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Lhxx;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "setMapInteractability"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Lhxx;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lfyo;->f:Lfyf;

    .line 33
    .line 34
    invoke-virtual {p0}, Lfyo;->p()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final D(Lfyl;)V
    .locals 2

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfyo;->A:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfyo;->u:Lhxx;

    .line 10
    .line 11
    invoke-static {p1}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lfyo;->a:Lhxw;

    .line 16
    .line 17
    const-string v1, "unregisterAccountParticleChangeListener"

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, v0}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final E(Lfyl;)V
    .locals 2

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfyo;->z:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfyo;->u:Lhxx;

    .line 10
    .line 11
    invoke-static {p1}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lfyo;->a:Lhxw;

    .line 16
    .line 17
    const-string v1, "unregisterAssistantMicChangeListener"

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, v0}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final F(Lfyl;)V
    .locals 2

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfyo;->x:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfyo;->u:Lhxx;

    .line 10
    .line 11
    invoke-static {p1}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lfyo;->a:Lhxw;

    .line 16
    .line 17
    const-string v1, "unregisterMapInteractabilityChangeListener"

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, v0}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final G(Lfyl;)V
    .locals 2

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfyo;->y:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfyo;->u:Lhxx;

    .line 10
    .line 11
    invoke-static {p1}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lfyo;->a:Lhxw;

    .line 16
    .line 17
    const-string v1, "unregisterNavigationModeChangeListener"

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, v0}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfyo;->B:Lxla;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lxla;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I()Z
    .locals 3

    .line 1
    invoke-static {}, Lwlz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lfyo;->v:Z

    .line 19
    .line 20
    return p0
.end method

.method public final J()Z
    .locals 3

    .line 1
    invoke-static {}, Lwlz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lfyo;->w:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean p0, p0, Lfyo;->v:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final K()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfyo;->b()Lfyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfyf;->a:Lfyf;

    .line 6
    .line 7
    iget-boolean v0, v0, Lfyf;->e:Z

    .line 8
    .line 9
    iget-object p0, p0, Lfyo;->b:Lfye;

    .line 10
    .line 11
    sget-object v1, Lfye;->a:Lfye;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v2
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfyo;->m:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lfyo;->u:Lhxx;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lfyo;->a:Lhxw;

    .line 16
    .line 17
    const-string v0, "allowShowSpeedLimitAndWatermark: Not found"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p0, p1}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lfyo;->a:Lhxw;

    .line 28
    .line 29
    const-string v3, "allowShowSpeedLimitAndWatermark"

    .line 30
    .line 31
    invoke-virtual {v2, v3, p1, v1}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lfyi;->b:Lfyi;

    .line 41
    .line 42
    iput-object p1, p0, Lfyo;->d:Lfyi;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lfyo;->r(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final M(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfyo;->m:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lfyo;->u:Lhxx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lfyo;->a:Lhxw;

    .line 16
    .line 17
    const-string v0, "requestHideSpeedLimitAndWatermark: Dupe"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p0, p1}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lfyo;->a:Lhxw;

    .line 28
    .line 29
    const-string v2, "requestHideSpeedLimitAndWatermark"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1, v0}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lfyo;->d:Lfyi;

    .line 35
    .line 36
    sget-object v0, Lfyi;->b:Lfyi;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    sget-object p1, Lfyi;->a:Lfyi;

    .line 41
    .line 42
    iput-object p1, p0, Lfyo;->d:Lfyi;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lfyo;->r(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final b()Lfyf;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfyo;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lfyo;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lfyo;->f:Lfyf;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lfyf;->d:Lfyf;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyo;->B:Lxla;

    .line 2
    .line 3
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfyo;->u:Lhxx;

    .line 2
    .line 3
    invoke-static {p1}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lfyo;->a:Lhxw;

    .line 8
    .line 9
    const-string v3, "allowAllFabsAndInteractions"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lfyo;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lfyo;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfyo;->u:Lhxx;

    .line 2
    .line 3
    invoke-static {p1}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lfyo;->a:Lhxw;

    .line 8
    .line 9
    const-string v3, "allowOneBarFabs"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lfyo;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lfyf;->a:Lfyf;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lfyo;->C(Lfyf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfyo;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lfyo;->u:Lhxx;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lfyo;->a:Lhxw;

    .line 16
    .line 17
    const-string v0, "allowShowAccountParticle: Not found"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p0, p1}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lfyo;->a:Lhxw;

    .line 28
    .line 29
    const-string v3, "allowShowAccountParticle"

    .line 30
    .line 31
    invoke-virtual {v2, v3, p1, v1}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lfyd;->b:Lfyd;

    .line 41
    .line 42
    iput-object p1, p0, Lfyo;->c:Lfyd;

    .line 43
    .line 44
    invoke-direct {p0}, Lfyo;->N()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfyo;->u:Lhxx;

    .line 2
    .line 3
    invoke-static {p1}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lfyo;->a:Lhxw;

    .line 8
    .line 9
    const-string v3, "allowShowAssistantMicrophone"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfyo;->j:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lfye;->b:Lfye;

    .line 30
    .line 31
    iput-object p1, p0, Lfyo;->b:Lfye;

    .line 32
    .line 33
    invoke-direct {p0}, Lfyo;->O()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfyo;->t:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lfyo;->u:Lhxx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lfyo;->a:Lhxw;

    .line 16
    .line 17
    const-string v1, "allowShowRecenterButton: Not found"

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, v0}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lfyo;->a:Lhxw;

    .line 28
    .line 29
    const-string v1, "allowShowRecenterButton"

    .line 30
    .line 31
    invoke-virtual {p0, v1, p1, v0}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfyo;->q:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lfyo;->u:Lhxx;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lfyo;->a:Lhxw;

    .line 16
    .line 17
    const-string v0, "allowShowSettingsButton: Not found"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p0, p1}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lfyo;->a:Lhxw;

    .line 28
    .line 29
    const-string v3, "allowShowSettingsButton"

    .line 30
    .line 31
    invoke-virtual {v2, v3, p1, v1}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lfyh;->b:Lfyh;

    .line 41
    .line 42
    iput-object p1, p0, Lfyo;->g:Lfyh;

    .line 43
    .line 44
    invoke-virtual {p0}, Lfyo;->q()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfyo;->o:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lfyo;->u:Lhxx;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lfyo;->a:Lhxw;

    .line 16
    .line 17
    const-string p2, "allowShowWatermark: Not found"

    .line 18
    .line 19
    invoke-virtual {v2, p2, p0, p1}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lfyo;->a:Lhxw;

    .line 28
    .line 29
    const-string v3, "allowShowWatermark"

    .line 30
    .line 31
    invoke-virtual {v2, v3, p1, v1}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lfym;->b:Lfym;

    .line 41
    .line 42
    iput-object p1, p0, Lfyo;->e:Lfym;

    .line 43
    .line 44
    invoke-direct {p0, p2}, Lfyo;->P(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lfyk;->y(Lfyo;)Lfyk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UiState Current: "

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "  "

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lfyk;->a:Lhxw;

    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2, p2}, Lhxw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lfyo;->u:Lhxx;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lhxx;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfyo;->s:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lfyo;->u:Lhxx;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lfyo;->a:Lhxw;

    .line 16
    .line 17
    const-string v0, "allowZoomButtonsEnabled: Not found"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p0, p1}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lfyo;->a:Lhxw;

    .line 28
    .line 29
    const-string v3, "allowZoomButtonsEnabled"

    .line 30
    .line 31
    invoke-virtual {v2, v3, p1, v1}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lfyn;->b:Lfyn;

    .line 41
    .line 42
    iput-object p1, p0, Lfyo;->h:Lfyn;

    .line 43
    .line 44
    invoke-virtual {p0}, Lfyo;->s()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfyo;->u:Lhxx;

    .line 2
    .line 3
    invoke-static {p1}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lfyo;->a:Lhxw;

    .line 8
    .line 9
    const-string v3, "disableAllFabsAndInteractions"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lfyo;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lfyo;->y(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfyo;->u:Lhxx;

    .line 2
    .line 3
    invoke-static {p1}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lfyo;->a:Lhxw;

    .line 8
    .line 9
    const-string v3, "disableOneBarFabs"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lfyf;->c:Lfyf;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lfyo;->C(Lfyf;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lfyo;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(Lfyg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfyo;->u:Lhxx;

    .line 2
    .line 3
    const-string v1, "canEnterNavigationMode"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lhxx;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lfyg;->a:Lfyg;

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lfyo;->i:Lfyg;

    .line 13
    .line 14
    if-ne v2, v1, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lfyo;->i:Lfyg;

    .line 17
    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    iput-object p1, p0, Lfyo;->i:Lfyg;

    .line 21
    .line 22
    invoke-static {}, Lwlz;->k()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "fireNavigationModeChangeListeners"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lfyo;->Q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lfyo;->y:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lfyl;

    .line 61
    .line 62
    invoke-interface {p1}, Lfyl;->lp()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    const-string p0, "enterNavigationMode: Fail"

    .line 68
    .line 69
    invoke-virtual {v0, p0, p1}, Lhxx;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-static {}, Lwlz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "fireMapInteractabilityChangeListeners"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lfyo;->Q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lfyo;->x:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lfyl;

    .line 40
    .line 41
    invoke-interface {v0}, Lfyl;->lo()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fireSettingsButtonModeChangeListeners"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lfyo;->Q(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfyo;->p:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lfyl;

    .line 26
    .line 27
    invoke-interface {v0}, Lfyl;->lq()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lwlz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "fireSpeedLimitAndWatermarkModeChangeListeners"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lfyo;->Q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lfyo;->l:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lfyl;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lfyl;->lr(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fireZoomButtonsModeChangeListeners"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lfyo;->Q(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfyo;->r:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lfyl;

    .line 26
    .line 27
    invoke-interface {v0}, Lfyl;->h()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final t(Lfyg;)V
    .locals 3

    .line 1
    sget-object v0, Lfyg;->a:Lfyg;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lzfl;->aG(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfyo;->i:Lfyg;

    .line 12
    .line 13
    iget-object v2, p0, Lfyo;->u:Lhxx;

    .line 14
    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    const-string p0, "leaveNavigationMode: Already set"

    .line 18
    .line 19
    invoke-virtual {v2, p0, p1}, Lhxx;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v1, "leaveNavigationMode"

    .line 24
    .line 25
    invoke-virtual {v2, v1, p1}, Lhxx;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lfyo;->o(Lfyg;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lfyk;->y(Lfyo;)Lfyk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfyk;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u(Lfyl;)V
    .locals 3

    .line 1
    invoke-static {}, Lwlz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfyo;->A:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lfyo;->u:Lhxx;

    .line 24
    .line 25
    invoke-static {p1}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lfyo;->a:Lhxw;

    .line 30
    .line 31
    const-string v1, "registerAccountParticleChangeListener"

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1, v0}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final v(Lfyl;)V
    .locals 3

    .line 1
    invoke-static {}, Lwlz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfyo;->z:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lfyo;->u:Lhxx;

    .line 24
    .line 25
    invoke-static {p1}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lfyo;->a:Lhxw;

    .line 30
    .line 31
    const-string v1, "registerAssistantMicChangeListener"

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1, v0}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final w(Lfyl;)V
    .locals 3

    .line 1
    invoke-static {}, Lwlz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfyo;->x:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lfyo;->u:Lhxx;

    .line 24
    .line 25
    invoke-static {p1}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lfyo;->a:Lhxw;

    .line 30
    .line 31
    const-string v1, "registerMapInteractabilityChangeListener"

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1, v0}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final x(Lfyl;)V
    .locals 3

    .line 1
    invoke-static {}, Lwlz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfyo;->y:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lfyo;->u:Lhxx;

    .line 24
    .line 25
    invoke-static {p1}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lfyo;->a:Lhxw;

    .line 30
    .line 31
    const-string v1, "registerNavigationModeChangeListener"

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1, v0}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfyo;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lfyo;->u:Lhxx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lfyo;->a:Lhxw;

    .line 16
    .line 17
    const-string v0, "requestHideAccountParticle: Dupe"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p0, p1}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lfyo;->a:Lhxw;

    .line 28
    .line 29
    const-string v2, "requestHideAccountParticle"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1, v0}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lfyo;->c:Lfyd;

    .line 35
    .line 36
    sget-object v0, Lfyd;->b:Lfyd;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    sget-object p1, Lfyd;->a:Lfyd;

    .line 41
    .line 42
    iput-object p1, p0, Lfyo;->c:Lfyd;

    .line 43
    .line 44
    invoke-direct {p0}, Lfyo;->N()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfyo;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lfyo;->u:Lhxx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lfyo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lfyo;->a:Lhxw;

    .line 16
    .line 17
    const-string v0, "requestHideAssistantMicrophone: Dupe"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p0, p1}, Lhxx;->d(Ljava/lang/String;Ljava/lang/Object;Lhxw;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lfyo;->f:Lfyf;

    .line 24
    .line 25
    const-string v0, "requestHideAssistantMicrophone"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Lhxx;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lfyo;->b:Lfye;

    .line 31
    .line 32
    sget-object v0, Lfye;->b:Lfye;

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    sget-object p1, Lfye;->a:Lfye;

    .line 37
    .line 38
    iput-object p1, p0, Lfyo;->b:Lfye;

    .line 39
    .line 40
    invoke-direct {p0}, Lfyo;->O()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
