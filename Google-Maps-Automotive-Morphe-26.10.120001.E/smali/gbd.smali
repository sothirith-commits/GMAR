.class public final Lgbd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# static fields
.field public static final a:Licg;


# instance fields
.field private final A:Ljava/util/Set;

.field private final B:Ljava/util/Set;

.field private final C:Lxud;

.field public b:Lgat;

.field public c:Lgas;

.field public d:Lgax;

.field public e:Lgbb;

.field public f:Lgau;

.field public g:Lgaw;

.field public h:Lgbc;

.field public i:Lgav;

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

.field public final u:Lich;

.field public final v:Z

.field public w:Z

.field private final x:Ljava/util/Set;

.field private final y:Ljava/util/Set;

.field private final z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgbd;->a:Licg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ltoi;Lfuv;)V
    .locals 3

    .line 1
    iget-object p2, p2, Lfuv;->a:Lfut;

    .line 2
    .line 3
    sget-object v0, Lfut;->b:Lfut;

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
    iput-object v1, p0, Lgbd;->x:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lgbd;->y:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lgbd;->z:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lgbd;->j:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v1, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lgbd;->A:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v1, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lgbd;->k:Ljava/util/Set;

    .line 49
    .line 50
    new-instance v1, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lgbd;->l:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v1, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lgbd;->m:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v1, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lgbd;->B:Ljava/util/Set;

    .line 70
    .line 71
    new-instance v1, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lgbd;->n:Ljava/util/Set;

    .line 77
    .line 78
    new-instance v1, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lgbd;->o:Ljava/util/Set;

    .line 84
    .line 85
    new-instance v1, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lgbd;->p:Ljava/util/Set;

    .line 91
    .line 92
    new-instance v1, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lgbd;->q:Ljava/util/Set;

    .line 98
    .line 99
    new-instance v1, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lgbd;->r:Ljava/util/Set;

    .line 105
    .line 106
    new-instance v1, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lgbd;->s:Ljava/util/Set;

    .line 112
    .line 113
    new-instance v1, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lgbd;->t:Ljava/util/Set;

    .line 119
    .line 120
    new-instance v1, Lxud;

    .line 121
    .line 122
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lgbd;->C:Lxud;

    .line 128
    .line 129
    if-ne p2, v0, :cond_0

    .line 130
    .line 131
    const/4 p2, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    const/4 p2, 0x0

    .line 134
    :goto_0
    iput-boolean p2, p0, Lgbd;->v:Z

    .line 135
    .line 136
    sget-object p2, Lgau;->a:Lgau;

    .line 137
    .line 138
    iput-object p2, p0, Lgbd;->f:Lgau;

    .line 139
    .line 140
    sget-object p2, Lgat;->b:Lgat;

    .line 141
    .line 142
    iput-object p2, p0, Lgbd;->b:Lgat;

    .line 143
    .line 144
    sget-object p2, Lgas;->b:Lgas;

    .line 145
    .line 146
    iput-object p2, p0, Lgbd;->c:Lgas;

    .line 147
    .line 148
    sget-object p2, Lgax;->b:Lgax;

    .line 149
    .line 150
    iput-object p2, p0, Lgbd;->d:Lgax;

    .line 151
    .line 152
    sget-object p2, Lgbb;->b:Lgbb;

    .line 153
    .line 154
    iput-object p2, p0, Lgbd;->e:Lgbb;

    .line 155
    .line 156
    sget-object p2, Lgav;->a:Lgav;

    .line 157
    .line 158
    iput-object p2, p0, Lgbd;->i:Lgav;

    .line 159
    .line 160
    sget-object p2, Lgaw;->b:Lgaw;

    .line 161
    .line 162
    iput-object p2, p0, Lgbd;->g:Lgaw;

    .line 163
    .line 164
    sget-object p2, Lgbc;->b:Lgbc;

    .line 165
    .line 166
    iput-object p2, p0, Lgbd;->h:Lgbc;

    .line 167
    .line 168
    new-instance p2, Lich;

    .line 169
    .line 170
    const/16 v0, 0x3c

    .line 171
    .line 172
    const-string v1, "UiStatus History"

    .line 173
    .line 174
    invoke-direct {p2, p1, v1, v0}, Lich;-><init>(Ltoi;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    iput-object p2, p0, Lgbd;->u:Lich;

    .line 178
    .line 179
    return-void
.end method

.method private final P()V
    .locals 1

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fireAccountParticleModeChangeListeners"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lgbd;->T(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgbd;->A:Ljava/util/Set;

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
    check-cast v0, Lgba;

    .line 26
    .line 27
    invoke-interface {v0}, Lgba;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private final Q()V
    .locals 1

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fireMicModeChangeListeners"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lgbd;->T(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgbd;->z:Ljava/util/Set;

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
    check-cast v0, Lgba;

    .line 26
    .line 27
    invoke-interface {v0}, Lgba;->lj()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private final R()V
    .locals 1

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fireRecenterButtonChangeListeners"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lgbd;->T(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgbd;->s:Ljava/util/Set;

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
    check-cast v0, Lgba;

    .line 26
    .line 27
    invoke-interface {v0}, Lgba;->lm()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private final S(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fireWatermarkModeChangeListeners"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lgbd;->T(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgbd;->B:Ljava/util/Set;

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
    check-cast v0, Lgba;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lgba;->h(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private final T(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgbd;->u:Lich;

    .line 2
    .line 3
    invoke-static {p0}, Lgaz;->aC(Lgbd;)Lgaz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lgaz;->a:Licg;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0, v1}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

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
    const/16 v0, 0x3a

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lgbd;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgbd;->u:Lich;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lgbd;->a:Licg;

    .line 16
    .line 17
    const-string v0, "requestHideAssistantMicrophone: Dupe"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p0, p1}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lgbd;->a:Licg;

    .line 28
    .line 29
    const-string v2, "requestHideAssistantMicrophone"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1, v0}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lgbd;->b:Lgat;

    .line 35
    .line 36
    sget-object v0, Lgat;->b:Lgat;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    sget-object p1, Lgat;->a:Lgat;

    .line 41
    .line 42
    iput-object p1, p0, Lgbd;->b:Lgat;

    .line 43
    .line 44
    invoke-direct {p0}, Lgbd;->Q()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgbd;->t:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lgbd;->u:Lich;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lgbd;->a:Licg;

    .line 16
    .line 17
    const-string v0, "requestHideRecenterButton: Dupe"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p0, p1}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lgbd;->a:Licg;

    .line 28
    .line 29
    const-string v3, "requestHideRecenterButton"

    .line 30
    .line 31
    invoke-virtual {v2, v3, p1, v1}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lgbd;->R()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgbd;->n:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgbd;->u:Lich;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lgbd;->a:Licg;

    .line 16
    .line 17
    const-string p2, "requestHideWatermark: Dupe"

    .line 18
    .line 19
    invoke-virtual {v1, p2, p0, p1}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lgbd;->a:Licg;

    .line 28
    .line 29
    const-string v2, "requestHideWatermark"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1, v0}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lgbd;->e:Lgbb;

    .line 35
    .line 36
    sget-object v0, Lgbb;->b:Lgbb;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    sget-object p1, Lgbb;->a:Lgbb;

    .line 41
    .line 42
    iput-object p1, p0, Lgbd;->e:Lgbb;

    .line 43
    .line 44
    invoke-direct {p0, p2}, Lgbd;->S(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final D(Lgau;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgbd;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lgbd;->u:Lich;

    .line 8
    .line 9
    const-string v0, "setMapInteractability: isLimited"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lich;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lgbd;->f:Lgau;

    .line 16
    .line 17
    iget-object v1, p0, Lgbd;->u:Lich;

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    const-string p0, "setMapInteractability: Already set"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Lich;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "setMapInteractability"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Lich;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgbd;->f:Lgau;

    .line 33
    .line 34
    invoke-virtual {p0}, Lgbd;->p()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final E(Lgba;)V
    .locals 2

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgbd;->A:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgbd;->u:Lich;

    .line 10
    .line 11
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lgbd;->a:Licg;

    .line 16
    .line 17
    const-string v1, "unregisterAccountParticleChangeListener"

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, v0}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final F(Lgba;)V
    .locals 2

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgbd;->z:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgbd;->u:Lich;

    .line 10
    .line 11
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lgbd;->a:Licg;

    .line 16
    .line 17
    const-string v1, "unregisterAssistantMicChangeListener"

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, v0}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final G(Lgba;)V
    .locals 2

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgbd;->x:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgbd;->u:Lich;

    .line 10
    .line 11
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lgbd;->a:Licg;

    .line 16
    .line 17
    const-string v1, "unregisterMapInteractabilityChangeListener"

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, v0}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final H(Lgba;)V
    .locals 2

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgbd;->y:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgbd;->u:Lich;

    .line 10
    .line 11
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lgbd;->a:Licg;

    .line 16
    .line 17
    const-string v1, "unregisterNavigationModeChangeListener"

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, v0}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final I(Lgba;)V
    .locals 2

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgbd;->B:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgbd;->u:Lich;

    .line 10
    .line 11
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lgbd;->a:Licg;

    .line 16
    .line 17
    const-string v1, "unregisterWatermarkChangeListener"

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, v0}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgbd;->C:Lxud;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lxud;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K()Z
    .locals 3

    .line 1
    invoke-static {}, Lwuu;->d()Z

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
    invoke-static {v0, v2, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lgbd;->v:Z

    .line 19
    .line 20
    return p0
.end method

.method public final L()Z
    .locals 3

    .line 1
    invoke-static {}, Lwuu;->d()Z

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
    invoke-static {v0, v2, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lgbd;->w:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean p0, p0, Lgbd;->v:Z

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    :goto_0
    return p0
.end method

.method public final M()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgbd;->b()Lgau;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgau;->a:Lgau;

    .line 6
    .line 7
    iget-boolean v0, v0, Lgau;->e:Z

    .line 8
    .line 9
    iget-object p0, p0, Lgbd;->b:Lgat;

    .line 10
    .line 11
    sget-object v1, Lgat;->a:Lgat;

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
    const/4 v2, 0x1

    .line 19
    :cond_0
    return v2
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgbd;->m:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lgbd;->u:Lich;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lgbd;->a:Licg;

    .line 16
    .line 17
    const-string v0, "allowShowSpeedLimitAndWatermark: Not found"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p0, p1}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lgbd;->a:Licg;

    .line 28
    .line 29
    const-string v3, "allowShowSpeedLimitAndWatermark"

    .line 30
    .line 31
    invoke-virtual {v2, v3, p1, v1}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

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
    sget-object p1, Lgax;->b:Lgax;

    .line 41
    .line 42
    iput-object p1, p0, Lgbd;->d:Lgax;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lgbd;->r(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final O(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgbd;->m:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgbd;->u:Lich;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lgbd;->a:Licg;

    .line 16
    .line 17
    const-string v0, "requestHideSpeedLimitAndWatermark: Dupe"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p0, p1}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lgbd;->a:Licg;

    .line 28
    .line 29
    const-string v2, "requestHideSpeedLimitAndWatermark"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1, v0}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lgbd;->d:Lgax;

    .line 35
    .line 36
    sget-object v0, Lgax;->b:Lgax;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    sget-object p1, Lgax;->a:Lgax;

    .line 41
    .line 42
    iput-object p1, p0, Lgbd;->d:Lgax;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lgbd;->r(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Lgau;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgbd;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lgbd;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgbd;->f:Lgau;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lgau;->d:Lgau;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public final c()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lgbd;->C:Lxud;

    .line 2
    .line 3
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgbd;->u:Lich;

    .line 2
    .line 3
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lgbd;->a:Licg;

    .line 8
    .line 9
    const-string v3, "allowAllFabsAndInteractions"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lgbd;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lgbd;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgbd;->u:Lich;

    .line 2
    .line 3
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lgbd;->a:Licg;

    .line 8
    .line 9
    const-string v3, "allowOneBarFabs"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lgbd;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lgau;->a:Lgau;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lgbd;->D(Lgau;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgbd;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lgbd;->u:Lich;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lgbd;->a:Licg;

    .line 16
    .line 17
    const-string v0, "allowShowAccountParticle: Not found"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p0, p1}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lgbd;->a:Licg;

    .line 28
    .line 29
    const-string v3, "allowShowAccountParticle"

    .line 30
    .line 31
    invoke-virtual {v2, v3, p1, v1}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

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
    sget-object p1, Lgas;->b:Lgas;

    .line 41
    .line 42
    iput-object p1, p0, Lgbd;->c:Lgas;

    .line 43
    .line 44
    invoke-direct {p0}, Lgbd;->P()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgbd;->u:Lich;

    .line 2
    .line 3
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lgbd;->a:Licg;

    .line 8
    .line 9
    const-string v3, "allowShowAssistantMicrophone"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgbd;->j:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lgat;->b:Lgat;

    .line 29
    .line 30
    iput-object p1, p0, Lgbd;->b:Lgat;

    .line 31
    .line 32
    invoke-direct {p0}, Lgbd;->Q()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgbd;->t:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lgbd;->u:Lich;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lgbd;->a:Licg;

    .line 16
    .line 17
    const-string v0, "allowShowRecenterButton: Not found"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p0, p1}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lgbd;->a:Licg;

    .line 28
    .line 29
    const-string v3, "allowShowRecenterButton"

    .line 30
    .line 31
    invoke-virtual {v2, v3, p1, v1}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

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
    invoke-direct {p0}, Lgbd;->R()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgbd;->p:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lgbd;->u:Lich;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lgbd;->a:Licg;

    .line 16
    .line 17
    const-string v0, "allowShowSettingsButton: Not found"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p0, p1}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lgbd;->a:Licg;

    .line 28
    .line 29
    const-string v3, "allowShowSettingsButton"

    .line 30
    .line 31
    invoke-virtual {v2, v3, p1, v1}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

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
    sget-object p1, Lgaw;->b:Lgaw;

    .line 41
    .line 42
    iput-object p1, p0, Lgbd;->g:Lgaw;

    .line 43
    .line 44
    invoke-virtual {p0}, Lgbd;->q()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgbd;->n:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lgbd;->u:Lich;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lgbd;->a:Licg;

    .line 16
    .line 17
    const-string p2, "allowShowWatermark: Not found"

    .line 18
    .line 19
    invoke-virtual {v2, p2, p0, p1}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lgbd;->a:Licg;

    .line 28
    .line 29
    const-string v3, "allowShowWatermark"

    .line 30
    .line 31
    invoke-virtual {v2, v3, p1, v1}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

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
    sget-object p1, Lgbb;->b:Lgbb;

    .line 41
    .line 42
    iput-object p1, p0, Lgbd;->e:Lgbb;

    .line 43
    .line 44
    invoke-direct {p0, p2}, Lgbd;->S(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lgaz;->aC(Lgbd;)Lgaz;

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
    sget-object v3, Lgaz;->a:Licg;

    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2, p2}, Licg;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lgbd;->u:Lich;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lich;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgbd;->r:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lgbd;->u:Lich;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lgbd;->a:Licg;

    .line 16
    .line 17
    const-string v0, "allowZoomButtonsEnabled: Not found"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p0, p1}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lgbd;->a:Licg;

    .line 28
    .line 29
    const-string v3, "allowZoomButtonsEnabled"

    .line 30
    .line 31
    invoke-virtual {v2, v3, p1, v1}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

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
    sget-object p1, Lgbc;->b:Lgbc;

    .line 41
    .line 42
    iput-object p1, p0, Lgbd;->h:Lgbc;

    .line 43
    .line 44
    invoke-virtual {p0}, Lgbd;->s()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgbd;->u:Lich;

    .line 2
    .line 3
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lgbd;->a:Licg;

    .line 8
    .line 9
    const-string v3, "disableAllFabsAndInteractions"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lgbd;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lgbd;->z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgbd;->u:Lich;

    .line 2
    .line 3
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lgbd;->a:Licg;

    .line 8
    .line 9
    const-string v3, "disableOneBarFabs"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lgau;->c:Lgau;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lgbd;->D(Lgau;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lgbd;->A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(Lgav;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgbd;->u:Lich;

    .line 2
    .line 3
    const-string v1, "canEnterNavigationMode"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lich;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lgav;->a:Lgav;

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lgbd;->i:Lgav;

    .line 13
    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lgbd;->i:Lgav;

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lgbd;->i:Lgav;

    .line 21
    .line 22
    invoke-static {}, Lwuu;->d()Z

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
    invoke-static {p1, v1, v0}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "fireNavigationModeChangeListeners"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lgbd;->T(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lgbd;->y:Ljava/util/Set;

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
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lgba;

    .line 61
    .line 62
    invoke-interface {p1}, Lgba;->ll()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string p0, "enterNavigationMode: Fail"

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1}, Lich;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-static {}, Lwuu;->d()Z

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
    invoke-static {v0, v2, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "fireMapInteractabilityChangeListeners"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lgbd;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lgbd;->x:Ljava/util/Set;

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
    check-cast v0, Lgba;

    .line 40
    .line 41
    invoke-interface {v0}, Lgba;->lk()V

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
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fireSettingsButtonModeChangeListeners"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lgbd;->T(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgbd;->o:Ljava/util/Set;

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
    check-cast v0, Lgba;

    .line 26
    .line 27
    invoke-interface {v0}, Lgba;->ln()V

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
    invoke-static {}, Lwuu;->d()Z

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
    invoke-static {v0, v2, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "fireSpeedLimitAndWatermarkModeChangeListeners"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lgbd;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lgbd;->l:Ljava/util/Set;

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
    check-cast v0, Lgba;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lgba;->lo(Z)V

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
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fireZoomButtonsModeChangeListeners"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lgbd;->T(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgbd;->q:Ljava/util/Set;

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
    check-cast v0, Lgba;

    .line 26
    .line 27
    invoke-interface {v0}, Lgba;->i()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final t(Lgav;)V
    .locals 3

    .line 1
    sget-object v0, Lgav;->a:Lgav;

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
    invoke-static {v1}, Laccm;->br(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgbd;->i:Lgav;

    .line 12
    .line 13
    iget-object v2, p0, Lgbd;->u:Lich;

    .line 14
    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    const-string p0, "leaveNavigationMode: Already set"

    .line 18
    .line 19
    invoke-virtual {v2, p0, p1}, Lich;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v1, "leaveNavigationMode"

    .line 24
    .line 25
    invoke-virtual {v2, v1, p1}, Lich;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lgbd;->o(Lgav;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lgaz;->aC(Lgbd;)Lgaz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgaz;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u(Lgba;)V
    .locals 3

    .line 1
    invoke-static {}, Lwuu;->d()Z

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
    invoke-static {v0, v2, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgbd;->A:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lgbd;->u:Lich;

    .line 24
    .line 25
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lgbd;->a:Licg;

    .line 30
    .line 31
    const-string v1, "registerAccountParticleChangeListener"

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1, v0}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final v(Lgba;)V
    .locals 3

    .line 1
    invoke-static {}, Lwuu;->d()Z

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
    invoke-static {v0, v2, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgbd;->z:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lgbd;->u:Lich;

    .line 24
    .line 25
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lgbd;->a:Licg;

    .line 30
    .line 31
    const-string v1, "registerAssistantMicChangeListener"

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1, v0}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final w(Lgba;)V
    .locals 3

    .line 1
    invoke-static {}, Lwuu;->d()Z

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
    invoke-static {v0, v2, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgbd;->x:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lgbd;->u:Lich;

    .line 24
    .line 25
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lgbd;->a:Licg;

    .line 30
    .line 31
    const-string v1, "registerMapInteractabilityChangeListener"

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1, v0}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final x(Lgba;)V
    .locals 3

    .line 1
    invoke-static {}, Lwuu;->d()Z

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
    invoke-static {v0, v2, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgbd;->y:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lgbd;->u:Lich;

    .line 24
    .line 25
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lgbd;->a:Licg;

    .line 30
    .line 31
    const-string v1, "registerNavigationModeChangeListener"

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1, v0}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final y(Lgba;)V
    .locals 3

    .line 1
    invoke-static {}, Lwuu;->d()Z

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
    invoke-static {v0, v2, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgbd;->B:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lgbd;->u:Lich;

    .line 24
    .line 25
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lgbd;->a:Licg;

    .line 30
    .line 31
    const-string v1, "registerWatermarkChangeListener"

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1, v0}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgbd;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgbd;->u:Lich;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lgbd;->a:Licg;

    .line 16
    .line 17
    const-string v0, "requestHideAccountParticle: Dupe"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p0, p1}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lgbd;->a:Licg;

    .line 28
    .line 29
    const-string v2, "requestHideAccountParticle"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1, v0}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lgbd;->c:Lgas;

    .line 35
    .line 36
    sget-object v0, Lgas;->b:Lgas;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    sget-object p1, Lgas;->a:Lgas;

    .line 41
    .line 42
    iput-object p1, p0, Lgbd;->c:Lgas;

    .line 43
    .line 44
    invoke-direct {p0}, Lgbd;->P()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
