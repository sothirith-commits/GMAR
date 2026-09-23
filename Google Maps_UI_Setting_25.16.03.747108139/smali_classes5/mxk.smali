.class public Lmxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# static fields
.field public static final a:Loch;


# instance fields
.field public b:Lmxb;

.field public c:Lmxa;

.field public d:Lmxf;

.field public e:Lmxc;

.field public f:Lmxe;

.field public g:Lmxj;

.field public h:Lmxd;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public final p:Ljava/util/Set;

.field public final q:Loci;

.field public final r:Z

.field public s:Z

.field private final t:Ljava/util/Set;

.field private final u:Ljava/util/Set;

.field private final v:Ljava/util/Set;

.field private final w:Ljava/util/Set;

.field private final x:Lbfie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmwz;

    .line 2
    .line 3
    invoke-direct {v0}, Lmwz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmxk;->a:Loch;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbdbg;Lmsg;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lmsg;->b()Lmsd;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lmsd;->b:Lmsd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lmxk;->t:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lmxk;->u:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lmxk;->v:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lmxk;->i:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lmxk;->w:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v1, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lmxk;->j:Ljava/util/Set;

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lmxk;->k:Ljava/util/Set;

    .line 58
    .line 59
    new-instance v1, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lmxk;->l:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v1, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lmxk;->m:Ljava/util/Set;

    .line 72
    .line 73
    new-instance v1, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lmxk;->n:Ljava/util/Set;

    .line 79
    .line 80
    new-instance v1, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lmxk;->o:Ljava/util/Set;

    .line 86
    .line 87
    new-instance v1, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lmxk;->p:Ljava/util/Set;

    .line 93
    .line 94
    new-instance v1, Lbfie;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v1, v3}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lmxk;->x:Lbfie;

    .line 105
    .line 106
    if-ne p2, v0, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v2, 0x0

    .line 110
    :goto_0
    iput-boolean v2, p0, Lmxk;->r:Z

    .line 111
    .line 112
    sget-object p2, Lmxc;->a:Lmxc;

    .line 113
    .line 114
    iput-object p2, p0, Lmxk;->e:Lmxc;

    .line 115
    .line 116
    sget-object p2, Lmxb;->b:Lmxb;

    .line 117
    .line 118
    iput-object p2, p0, Lmxk;->b:Lmxb;

    .line 119
    .line 120
    sget-object p2, Lmxa;->b:Lmxa;

    .line 121
    .line 122
    iput-object p2, p0, Lmxk;->c:Lmxa;

    .line 123
    .line 124
    sget-object p2, Lmxf;->b:Lmxf;

    .line 125
    .line 126
    iput-object p2, p0, Lmxk;->d:Lmxf;

    .line 127
    .line 128
    sget-object p2, Lmxd;->a:Lmxd;

    .line 129
    .line 130
    iput-object p2, p0, Lmxk;->h:Lmxd;

    .line 131
    .line 132
    sget-object p2, Lmxe;->b:Lmxe;

    .line 133
    .line 134
    iput-object p2, p0, Lmxk;->f:Lmxe;

    .line 135
    .line 136
    sget-object p2, Lmxj;->b:Lmxj;

    .line 137
    .line 138
    iput-object p2, p0, Lmxk;->g:Lmxj;

    .line 139
    .line 140
    new-instance p2, Loci;

    .line 141
    .line 142
    const/16 v0, 0x3c

    .line 143
    .line 144
    const-string v1, "UiStatus History"

    .line 145
    .line 146
    invoke-direct {p2, p1, v1, v0}, Loci;-><init>(Lbdbg;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Lmxk;->q:Loci;

    .line 150
    .line 151
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fireAccountParticleModeChangeListeners"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmxk;->r(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmxk;->w:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lmxi;

    .line 26
    .line 27
    invoke-interface {v1}, Lmxi;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private final I()V
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fireMicModeChangeListeners"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmxk;->r(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmxk;->v:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lmxi;

    .line 26
    .line 27
    invoke-interface {v1}, Lmxi;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
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
.method public final A(Lmxi;)V
    .locals 3

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmxk;->w:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmxk;->q:Loci;

    .line 10
    .line 11
    invoke-static {p1}, Lmxk;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lmxk;->a:Loch;

    .line 16
    .line 17
    const-string v2, "unregisterAccountParticleChangeListener"

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, v1}, Loci;->d(Ljava/lang/String;Ljava/lang/Object;Loch;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final B(Lmxi;)V
    .locals 3

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmxk;->v:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmxk;->q:Loci;

    .line 10
    .line 11
    invoke-static {p1}, Lmxk;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lmxk;->a:Loch;

    .line 16
    .line 17
    const-string v2, "unregisterAssistantMicChangeListener"

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, v1}, Loci;->d(Ljava/lang/String;Ljava/lang/Object;Loch;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final C(Lmxi;)V
    .locals 3

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmxk;->t:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmxk;->q:Loci;

    .line 10
    .line 11
    invoke-static {p1}, Lmxk;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lmxk;->a:Loch;

    .line 16
    .line 17
    const-string v2, "unregisterMapInteractabilityChangeListener"

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, v1}, Loci;->d(Ljava/lang/String;Ljava/lang/Object;Loch;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final D(Lmxi;)V
    .locals 3

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmxk;->u:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmxk;->q:Loci;

    .line 10
    .line 11
    invoke-static {p1}, Lmxk;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lmxk;->a:Loch;

    .line 16
    .line 17
    const-string v2, "unregisterNavigationModeChangeListener"

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, v1}, Loci;->d(Ljava/lang/String;Ljava/lang/Object;Loch;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmxk;->r:Z

    .line 5
    .line 6
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmxk;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lmxk;->r:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmxk;->b()Lmxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmxc;->a:Lmxc;

    .line 6
    .line 7
    iget-boolean v0, v0, Lmxc;->e:Z

    .line 8
    .line 9
    sget-object v1, Lmxb;->a:Lmxb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final b()Lmxc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmxk;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lmxk;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lmxk;->e:Lmxc;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lmxc;->d:Lmxc;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lmxk;->x:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmxk;->q:Loci;

    .line 2
    .line 3
    invoke-static {p1}, Lmxk;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lmxk;->a:Loch;

    .line 8
    .line 9
    const-string v3, "allowAllFabsAndInteractions"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Loci;->d(Ljava/lang/String;Ljava/lang/Object;Loch;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmxk;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lmxk;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmxk;->q:Loci;

    .line 2
    .line 3
    invoke-static {p1}, Lmxk;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lmxk;->a:Loch;

    .line 8
    .line 9
    const-string v3, "allowOneBarFabs"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Loci;->d(Ljava/lang/String;Ljava/lang/Object;Loch;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmxk;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lmxc;->a:Lmxc;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lmxk;->z(Lmxc;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmxk;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmxk;->q:Loci;

    .line 10
    .line 11
    invoke-static {p1}, Lmxk;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lmxk;->a:Loch;

    .line 16
    .line 17
    const-string v2, "allowShowAccountParticle: Not found"

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, v1}, Loci;->d(Ljava/lang/String;Ljava/lang/Object;Loch;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lmxk;->q:Loci;

    .line 24
    .line 25
    invoke-static {p1}, Lmxk;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v2, Lmxk;->a:Loch;

    .line 30
    .line 31
    const-string v3, "allowShowAccountParticle"

    .line 32
    .line 33
    invoke-virtual {v1, v3, p1, v2}, Loci;->d(Ljava/lang/String;Ljava/lang/Object;Loch;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lmxa;->b:Lmxa;

    .line 43
    .line 44
    iput-object p1, p0, Lmxk;->c:Lmxa;

    .line 45
    .line 46
    invoke-direct {p0}, Lmxk;->H()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmxk;->q:Loci;

    .line 2
    .line 3
    invoke-static {p1}, Lmxk;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lmxk;->a:Loch;

    .line 8
    .line 9
    const-string v3, "allowShowAssistantMicrophone"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Loci;->d(Ljava/lang/String;Ljava/lang/Object;Loch;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmxk;->i:Ljava/util/Set;

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
    sget-object p1, Lmxb;->b:Lmxb;

    .line 30
    .line 31
    iput-object p1, p0, Lmxk;->b:Lmxb;

    .line 32
    .line 33
    invoke-direct {p0}, Lmxk;->I()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmxk;->l:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lmxk;->q:Loci;

    .line 10
    .line 11
    invoke-static {p1}, Lmxk;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lmxk;->a:Loch;

    .line 16
    .line 17
    const-string v1, "allowShowSpeedLimitAndWatermark: Not found"

    .line 18
    .line 19
    invoke-virtual {p2, v1, p1, v0}, Loci;->d(Ljava/lang/String;Ljava/lang/Object;Loch;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lmxk;->q:Loci;

    .line 24
    .line 25
    invoke-static {p1}, Lmxk;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v2, Lmxk;->a:Loch;

    .line 30
    .line 31
    const-string v3, "allowShowSpeedLimitAndWatermark"

    .line 32
    .line 33
    invoke-virtual {v1, v3, p1, v2}, Loci;->d(Ljava/lang/String;Ljava/lang/Object;Loch;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lmxf;->b:Lmxf;

    .line 43
    .line 44
    iput-object p1, p0, Lmxk;->d:Lmxf;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lmxk;->o(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmxk;->p:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmxk;->q:Loci;

    .line 10
    .line 11
    invoke-static {p1}, Lmxk;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lmxk;->a:Loch;

    .line 16
    .line 17
    const-string v2, "allowZoomButtonsEnabled: Not found"

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, v1}, Loci;->d(Ljava/lang/String;Ljava/lang/Object;Loch;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lmxk;->q:Loci;

    .line 24
    .line 25
    invoke-static {p1}, Lmxk;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v2, Lmxk;->a:Loch;

    .line 30
    .line 31
    const-string v3, "allowZoomButtonsEnabled"

    .line 32
    .line 33
    invoke-virtual {v1, v3, p1, v2}, Loci;->d(Ljava/lang/String;Ljava/lang/Object;Loch;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lmxj;->b:Lmxj;

    .line 43
    .line 44
    iput-object p1, p0, Lmxk;->g:Lmxj;

    .line 45
    .line 46
    invoke-virtual {p0}, Lmxk;->p()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmxk;->q:Loci;

    .line 2
    .line 3
    invoke-static {p1}, Lmxk;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lmxk;->a:Loch;

    .line 8
    .line 9
    const-string v3, "disableAllFabsAndInteractions"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Loci;->d(Ljava/lang/String;Ljava/lang/Object;Loch;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmxk;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lmxk;->w(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmxk;->q:Loci;

    .line 2
    .line 3
    invoke-static {p1}, Lmxk;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lmxk;->a:Loch;

    .line 8
    .line 9
    const-string v3, "disableOneBarFabs"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Loci;->d(Ljava/lang/String;Ljava/lang/Object;Loch;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lmxc;->c:Lmxc;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lmxk;->z(Lmxc;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lmxk;->x(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(Lmxd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmxk;->q:Loci;

    .line 2
    .line 3
    const-string v1, "canEnterNavigationMode"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Loci;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lmxd;->a:Lmxd;

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lmxk;->h:Lmxd;

    .line 13
    .line 14
    if-ne v2, v1, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lmxk;->h:Lmxd;

    .line 17
    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    iput-object p1, p0, Lmxk;->h:Lmxd;

    .line 21
    .line 22
    invoke-static {}, Lbaut;->h()V

    .line 23
    .line 24
    .line 25
    const-string p1, "fireNavigationModeChangeListeners"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lmxk;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lmxk;->u:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lmxi;

    .line 47
    .line 48
    invoke-interface {v0}, Lmxi;->nx()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const-string v1, "enterNavigationMode: Fail"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Loci;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fireMapInteractabilityChangeListeners"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmxk;->r(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmxk;->t:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lmxi;

    .line 26
    .line 27
    invoke-interface {v1}, Lmxi;->nw()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fireSpeedLimitAndWatermarkModeChangeListeners"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmxk;->r(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmxk;->k:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lmxi;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lmxi;->nz(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fireZoomButtonsModeChangeListeners"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmxk;->r(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmxk;->o:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lmxi;

    .line 26
    .line 27
    invoke-interface {v1}, Lmxi;->g()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final q(Lmxd;)V
    .locals 3

    .line 1
    sget-object v0, Lmxd;->a:Lmxd;

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
    invoke-static {v1}, La;->c(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmxk;->h:Lmxd;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lmxk;->q:Loci;

    .line 16
    .line 17
    const-string v1, "leaveNavigationMode: Already set"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Loci;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lmxk;->q:Loci;

    .line 24
    .line 25
    const-string v2, "leaveNavigationMode"

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Loci;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lmxk;->m(Lmxd;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmxk;->q:Loci;

    .line 2
    .line 3
    invoke-static {p0}, Lmxh;->z(Lmxk;)Lmxh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lmxh;->a:Loch;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Loci;->d(Ljava/lang/String;Ljava/lang/Object;Loch;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Lmxi;)V
    .locals 3

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmxk;->w:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmxk;->q:Loci;

    .line 10
    .line 11
    invoke-static {p1}, Lmxk;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lmxk;->a:Loch;

    .line 16
    .line 17
    const-string v2, "registerAccountParticleChangeListener"

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, v1}, Loci;->d(Ljava/lang/String;Ljava/lang/Object;Loch;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(Lmxi;)V
    .locals 3

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmxk;->v:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmxk;->q:Loci;

    .line 10
    .line 11
    invoke-static {p1}, Lmxk;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lmxk;->a:Loch;

    .line 16
    .line 17
    const-string v2, "registerAssistantMicChangeListener"

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, v1}, Loci;->d(Ljava/lang/String;Ljava/lang/Object;Loch;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmxh;->z(Lmxk;)Lmxh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmxh;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u(Lmxi;)V
    .locals 3

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmxk;->t:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmxk;->q:Loci;

    .line 10
    .line 11
    invoke-static {p1}, Lmxk;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lmxk;->a:Loch;

    .line 16
    .line 17
    const-string v2, "registerMapInteractabilityChangeListener"

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, v1}, Loci;->d(Ljava/lang/String;Ljava/lang/Object;Loch;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final v(Lmxi;)V
    .locals 3

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmxk;->u:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmxk;->q:Loci;

    .line 10
    .line 11
    invoke-static {p1}, Lmxk;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lmxk;->a:Loch;

    .line 16
    .line 17
    const-string v2, "registerNavigationModeChangeListener"

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, v1}, Loci;->d(Ljava/lang/String;Ljava/lang/Object;Loch;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmxk;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmxk;->q:Loci;

    .line 10
    .line 11
    invoke-static {p1}, Lmxk;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lmxk;->a:Loch;

    .line 16
    .line 17
    const-string v2, "requestHideAccountParticle: Dupe"

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, v1}, Loci;->d(Ljava/lang/String;Ljava/lang/Object;Loch;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lmxk;->q:Loci;

    .line 24
    .line 25
    invoke-static {p1}, Lmxk;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lmxk;->a:Loch;

    .line 30
    .line 31
    const-string v2, "requestHideAccountParticle"

    .line 32
    .line 33
    invoke-virtual {v0, v2, p1, v1}, Loci;->d(Ljava/lang/String;Ljava/lang/Object;Loch;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lmxk;->c:Lmxa;

    .line 37
    .line 38
    sget-object v0, Lmxa;->b:Lmxa;

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    sget-object p1, Lmxa;->a:Lmxa;

    .line 43
    .line 44
    iput-object p1, p0, Lmxk;->c:Lmxa;

    .line 45
    .line 46
    invoke-direct {p0}, Lmxk;->H()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmxk;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmxk;->q:Loci;

    .line 10
    .line 11
    invoke-static {p1}, Lmxk;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lmxk;->a:Loch;

    .line 16
    .line 17
    const-string v2, "requestHideAssistantMicrophone: Dupe"

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, v1}, Loci;->d(Ljava/lang/String;Ljava/lang/Object;Loch;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lmxk;->q:Loci;

    .line 24
    .line 25
    iget-object v0, p0, Lmxk;->e:Lmxc;

    .line 26
    .line 27
    const-string v1, "requestHideAssistantMicrophone"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Loci;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lmxk;->b:Lmxb;

    .line 33
    .line 34
    sget-object v0, Lmxb;->b:Lmxb;

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    sget-object p1, Lmxb;->a:Lmxb;

    .line 39
    .line 40
    iput-object p1, p0, Lmxk;->b:Lmxb;

    .line 41
    .line 42
    invoke-direct {p0}, Lmxk;->I()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final y(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmxk;->l:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lmxk;->q:Loci;

    .line 10
    .line 11
    invoke-static {p1}, Lmxk;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lmxk;->a:Loch;

    .line 16
    .line 17
    const-string v1, "requestHideSpeedLimitAndWatermark: Dupe"

    .line 18
    .line 19
    invoke-virtual {p2, v1, p1, v0}, Loci;->d(Ljava/lang/String;Ljava/lang/Object;Loch;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lmxk;->q:Loci;

    .line 24
    .line 25
    invoke-static {p1}, Lmxk;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lmxk;->a:Loch;

    .line 30
    .line 31
    const-string v2, "requestHideSpeedLimitAndWatermark"

    .line 32
    .line 33
    invoke-virtual {v0, v2, p1, v1}, Loci;->d(Ljava/lang/String;Ljava/lang/Object;Loch;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lmxk;->d:Lmxf;

    .line 37
    .line 38
    sget-object v0, Lmxf;->b:Lmxf;

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    sget-object p1, Lmxf;->a:Lmxf;

    .line 43
    .line 44
    iput-object p1, p0, Lmxk;->d:Lmxf;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lmxk;->o(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final z(Lmxc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmxk;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmxk;->q:Loci;

    .line 8
    .line 9
    const-string v1, "setMapInteractability: isLimited"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Loci;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lmxk;->e:Lmxc;

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lmxk;->q:Loci;

    .line 20
    .line 21
    const-string v1, "setMapInteractability: Already set"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Loci;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lmxk;->q:Loci;

    .line 28
    .line 29
    const-string v1, "setMapInteractability"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Loci;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lmxk;->e:Lmxc;

    .line 35
    .line 36
    invoke-virtual {p0}, Lmxk;->n()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
