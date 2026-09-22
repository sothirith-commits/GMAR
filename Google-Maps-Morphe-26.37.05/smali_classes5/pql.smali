.class public final Lpql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# static fields
.field public static final a:Lqyi;


# instance fields
.field private final A:Ljava/util/Set;

.field private final B:Ljava/util/Set;

.field private final C:Lbmvt;

.field public b:Lpqb;

.field public c:Lpqa;

.field public d:Lpqf;

.field public e:Lpqj;

.field public f:Lpqc;

.field public g:Lpqe;

.field public h:Lpqk;

.field public i:Lpqd;

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

.field public final u:Ljava/util/Set;

.field public final v:Lqyj;

.field public final w:Z

.field public x:Z

.field private final y:Ljava/util/Set;

.field private final z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lppz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lpql;->a:Lqyi;

    .line 8
    return-void
.end method

.method public constructor <init>(Lbgld;Lply;)V
    .locals 3

    .line 1
    .line 2
    iget-object p2, p2, Lply;->a:Lplv;

    .line 3
    .line 4
    sget-object v0, Lplv;->b:Lplv;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    iput-object v1, p0, Lpql;->y:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    iput-object v1, p0, Lpql;->z:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    iput-object v1, p0, Lpql;->A:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    iput-object v1, p0, Lpql;->j:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v1, Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    iput-object v1, p0, Lpql;->B:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v1, Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    iput-object v1, p0, Lpql;->k:Ljava/util/Set;

    .line 50
    .line 51
    new-instance v1, Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    iput-object v1, p0, Lpql;->l:Ljava/util/Set;

    .line 57
    .line 58
    new-instance v1, Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    iput-object v1, p0, Lpql;->m:Ljava/util/Set;

    .line 64
    .line 65
    new-instance v1, Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    iput-object v1, p0, Lpql;->n:Ljava/util/Set;

    .line 71
    .line 72
    new-instance v1, Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    iput-object v1, p0, Lpql;->o:Ljava/util/Set;

    .line 78
    .line 79
    new-instance v1, Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    iput-object v1, p0, Lpql;->p:Ljava/util/Set;

    .line 85
    .line 86
    new-instance v1, Ljava/util/HashSet;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    iput-object v1, p0, Lpql;->q:Ljava/util/Set;

    .line 92
    .line 93
    new-instance v1, Ljava/util/HashSet;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    iput-object v1, p0, Lpql;->r:Ljava/util/Set;

    .line 99
    .line 100
    new-instance v1, Ljava/util/HashSet;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 104
    .line 105
    iput-object v1, p0, Lpql;->s:Ljava/util/Set;

    .line 106
    .line 107
    new-instance v1, Ljava/util/HashSet;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 111
    .line 112
    iput-object v1, p0, Lpql;->t:Ljava/util/Set;

    .line 113
    .line 114
    new-instance v1, Ljava/util/HashSet;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 118
    .line 119
    iput-object v1, p0, Lpql;->u:Ljava/util/Set;

    .line 120
    .line 121
    new-instance v1, Lbmvt;

    .line 122
    .line 123
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    iput-object v1, p0, Lpql;->C:Lbmvt;

    .line 129
    .line 130
    if-ne p2, v0, :cond_0

    .line 131
    const/4 p2, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    const/4 p2, 0x0

    .line 134
    .line 135
    :goto_0
    iput-boolean p2, p0, Lpql;->w:Z

    .line 136
    .line 137
    sget-object p2, Lpqc;->a:Lpqc;

    .line 138
    .line 139
    iput-object p2, p0, Lpql;->f:Lpqc;

    .line 140
    .line 141
    sget-object p2, Lpqb;->b:Lpqb;

    .line 142
    .line 143
    iput-object p2, p0, Lpql;->b:Lpqb;

    .line 144
    .line 145
    sget-object p2, Lpqa;->b:Lpqa;

    .line 146
    .line 147
    iput-object p2, p0, Lpql;->c:Lpqa;

    .line 148
    .line 149
    sget-object p2, Lpqf;->b:Lpqf;

    .line 150
    .line 151
    iput-object p2, p0, Lpql;->d:Lpqf;

    .line 152
    .line 153
    sget-object p2, Lpqj;->b:Lpqj;

    .line 154
    .line 155
    iput-object p2, p0, Lpql;->e:Lpqj;

    .line 156
    .line 157
    sget-object p2, Lpqd;->a:Lpqd;

    .line 158
    .line 159
    iput-object p2, p0, Lpql;->i:Lpqd;

    .line 160
    .line 161
    sget-object p2, Lpqe;->b:Lpqe;

    .line 162
    .line 163
    iput-object p2, p0, Lpql;->g:Lpqe;

    .line 164
    .line 165
    sget-object p2, Lpqk;->b:Lpqk;

    .line 166
    .line 167
    iput-object p2, p0, Lpql;->h:Lpqk;

    .line 168
    .line 169
    new-instance p2, Lqyj;

    .line 170
    .line 171
    const/16 v0, 0x3c

    .line 172
    .line 173
    const-string v1, "UiStatus History"

    .line 174
    .line 175
    .line 176
    invoke-direct {p2, p1, v1, v0}, Lqyj;-><init>(Lbgld;Ljava/lang/String;I)V

    .line 177
    .line 178
    iput-object p2, p0, Lpql;->v:Lqyj;

    .line 179
    return-void
.end method

.method private final H()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    const-string v0, "fireAccountParticleModeChangeListeners"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpql;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p0, p0, Lpql;->B:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lpqi;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lpqi;->a()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private final I()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    const-string v0, "fireMicModeChangeListeners"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpql;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p0, p0, Lpql;->A:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lpqi;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lpqi;->ps()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result p0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "key:"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, ":"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final A(Lpqi;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lpql;->y:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iget-object p0, p0, Lpql;->v:Lqyj;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lpql;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object v0, Lpql;->a:Lqyi;

    .line 17
    .line 18
    const-string v1, "unregisterMapInteractabilityChangeListener"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, v0}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 22
    return-void
.end method

.method public final B(Lpqi;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lpql;->z:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iget-object p0, p0, Lpql;->v:Lqyj;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lpql;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object v0, Lpql;->a:Lqyi;

    .line 17
    .line 18
    const-string v1, "unregisterNavigationModeChangeListener"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, v0}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 22
    return-void
.end method

.method public final C()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-boolean p0, p0, Lpql;->w:Z

    .line 6
    return p0
.end method

.method public final D()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lpql;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lpql;->w:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final E()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpql;->b()Lpqc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lpqc;->a:Lpqc;

    .line 7
    .line 8
    iget-boolean p0, p0, Lpqc;->e:Z

    .line 9
    .line 10
    sget-object v0, Lpqb;->a:Lpqb;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lpql;->m:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, p0, Lpql;->v:Lqyj;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lpql;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object p1, Lpql;->a:Lqyi;

    .line 17
    .line 18
    const-string v0, "allowShowSpeedLimitAndWatermark: Not found"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, p0, p1}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lpql;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sget-object v1, Lpql;->a:Lqyi;

    .line 29
    .line 30
    const-string v3, "allowShowSpeedLimitAndWatermark"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, p1, v1}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lpqf;->b:Lpqf;

    .line 42
    .line 43
    iput-object p1, p0, Lpql;->d:Lpqf;

    .line 44
    const/4 p1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lpql;->m(Z)V

    .line 48
    :cond_1
    return-void
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lpql;->m:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lpql;->v:Lqyj;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lpql;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object p1, Lpql;->a:Lqyi;

    .line 17
    .line 18
    const-string v0, "requestHideSpeedLimitAndWatermark: Dupe"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p0, p1}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lpql;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sget-object v0, Lpql;->a:Lqyi;

    .line 29
    .line 30
    const-string v2, "requestHideSpeedLimitAndWatermark"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, p1, v0}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 34
    .line 35
    iget-object p1, p0, Lpql;->d:Lpqf;

    .line 36
    .line 37
    sget-object v0, Lpqf;->b:Lpqf;

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    sget-object p1, Lpqf;->a:Lpqf;

    .line 42
    .line 43
    iput-object p1, p0, Lpql;->d:Lpqf;

    .line 44
    const/4 p1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lpql;->m(Z)V

    .line 48
    :cond_1
    return-void
.end method

.method public final b()Lpqc;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lpql;->w:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lpql;->x:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lpql;->f:Lpqc;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    :goto_0
    sget-object p0, Lpqc;->d:Lpqc;

    .line 15
    return-object p0
.end method

.method public final c()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpql;->C:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lpql;->v:Lqyj;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lpql;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lpql;->a:Lqyi;

    .line 9
    .line 10
    const-string v3, "allowAllFabsAndInteractions"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lpql;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    const-string v1, "allowOneBarFabs"

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lpql;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v2}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lpql;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    sget-object p1, Lpqc;->a:Lpqc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lpql;->x(Lpqc;)V

    .line 34
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lpql;->k:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, p0, Lpql;->v:Lqyj;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lpql;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object p1, Lpql;->a:Lqyi;

    .line 17
    .line 18
    const-string v0, "allowShowAccountParticle: Not found"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, p0, p1}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lpql;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sget-object v1, Lpql;->a:Lqyi;

    .line 29
    .line 30
    const-string v3, "allowShowAccountParticle"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, p1, v1}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lpqa;->b:Lpqa;

    .line 42
    .line 43
    iput-object p1, p0, Lpql;->c:Lpqa;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lpql;->H()V

    .line 47
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lpql;->v:Lqyj;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lpql;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lpql;->a:Lqyi;

    .line 9
    .line 10
    const-string v3, "allowShowAssistantMicrophone"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 14
    .line 15
    iget-object v0, p0, Lpql;->j:Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lpqb;->b:Lpqb;

    .line 31
    .line 32
    iput-object p1, p0, Lpql;->b:Lpqb;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lpql;->I()V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lpql;->o:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, p0, Lpql;->v:Lqyj;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lpql;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object p1, Lpql;->a:Lqyi;

    .line 17
    .line 18
    const-string p2, "allowShowWatermark: Not found"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2, p0, p1}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lpql;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sget-object v1, Lpql;->a:Lqyi;

    .line 29
    .line 30
    const-string v3, "allowShowWatermark"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, p1, v1}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lpqj;->b:Lpqj;

    .line 42
    .line 43
    iput-object p1, p0, Lpql;->e:Lpqj;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lpql;->n(Z)V

    .line 47
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lpql;->s:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, p0, Lpql;->v:Lqyj;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lpql;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object p1, Lpql;->a:Lqyi;

    .line 17
    .line 18
    const-string v0, "allowZoomButtonsEnabled: Not found"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, p0, p1}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lpql;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sget-object v1, Lpql;->a:Lqyi;

    .line 29
    .line 30
    const-string v3, "allowZoomButtonsEnabled"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, p1, v1}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lpqk;->b:Lpqk;

    .line 42
    .line 43
    iput-object p1, p0, Lpql;->h:Lpqk;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lpql;->o()V

    .line 47
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lpql;->v:Lqyj;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lpql;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lpql;->a:Lqyi;

    .line 9
    .line 10
    const-string v3, "disableAllFabsAndInteractions"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 14
    .line 15
    const-string v1, "disableOneBarFabs"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lpql;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v2}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 23
    .line 24
    sget-object v0, Lpqc;->c:Lpqc;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lpql;->x(Lpqc;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lpql;->w(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lpql;->v(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final k(Lpqd;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lpql;->v:Lqyj;

    .line 3
    .line 4
    const-string v1, "canEnterNavigationMode"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lqyj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    sget-object v1, Lpqd;->a:Lpqd;

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lpql;->i:Lpqd;

    .line 14
    .line 15
    if-ne v2, v1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lpql;->i:Lpqd;

    .line 18
    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    iput-object p1, p0, Lpql;->i:Lpqd;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lbzrh;->bl()V

    .line 25
    .line 26
    const-string p1, "fireNavigationModeChangeListeners"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lpql;->q(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object p0, p0, Lpql;->z:Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lpqi;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lpqi;->pu()V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void

    .line 53
    .line 54
    :cond_2
    const-string p0, "enterNavigationMode: Fail"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Lqyj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    const-string v0, "fireMapInteractabilityChangeListeners"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpql;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p0, p0, Lpql;->y:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lpqi;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lpqi;->pt()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    const-string v0, "fireSpeedLimitAndWatermarkModeChangeListeners"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpql;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p0, p0, Lpql;->l:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lpqi;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lpqi;->pw(Z)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    const-string v0, "fireWatermarkModeChangeListeners"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpql;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p0, p0, Lpql;->n:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lpqi;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lpqi;->g(Z)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    const-string v0, "fireZoomButtonsModeChangeListeners"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpql;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p0, p0, Lpql;->r:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lpqi;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lpqi;->h()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final p(Lpqd;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lpqd;->a:Lpqd;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v1}, La;->bd(Z)V

    .line 11
    .line 12
    iget-object v1, p0, Lpql;->i:Lpqd;

    .line 13
    .line 14
    iget-object v2, p0, Lpql;->v:Lqyj;

    .line 15
    .line 16
    if-eq v1, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "leaveNavigationMode: Already set"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0, p1}, Lqyj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    const-string v1, "leaveNavigationMode"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, p1}, Lqyj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lpql;->k(Lpqd;)V

    .line 31
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpql;->v:Lqyj;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lpqh;->r(Lpql;)Lpqh;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v1, Lpqh;->c:Lqyi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p0, v1}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 12
    return-void
.end method

.method public final r(Lpqi;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lpql;->B:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iget-object p0, p0, Lpql;->v:Lqyj;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lpql;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object v0, Lpql;->a:Lqyi;

    .line 17
    .line 18
    const-string v1, "registerAccountParticleChangeListener"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, v0}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 22
    return-void
.end method

.method public final s(Lpqi;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lpql;->A:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iget-object p0, p0, Lpql;->v:Lqyj;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lpql;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object v0, Lpql;->a:Lqyi;

    .line 17
    .line 18
    const-string v1, "registerAssistantMicChangeListener"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, v0}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 22
    return-void
.end method

.method public final t(Lpqi;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lpql;->y:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iget-object p0, p0, Lpql;->v:Lqyj;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lpql;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object v0, Lpql;->a:Lqyi;

    .line 17
    .line 18
    const-string v1, "registerMapInteractabilityChangeListener"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, v0}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lpqh;->r(Lpql;)Lpqh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpqh;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u(Lpqi;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lpql;->z:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iget-object p0, p0, Lpql;->v:Lqyj;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lpql;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object v0, Lpql;->a:Lqyi;

    .line 17
    .line 18
    const-string v1, "registerNavigationModeChangeListener"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, v0}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 22
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lpql;->k:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lpql;->v:Lqyj;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lpql;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object p1, Lpql;->a:Lqyi;

    .line 17
    .line 18
    const-string v0, "requestHideAccountParticle: Dupe"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p0, p1}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lpql;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sget-object v0, Lpql;->a:Lqyi;

    .line 29
    .line 30
    const-string v2, "requestHideAccountParticle"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, p1, v0}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 34
    .line 35
    iget-object p1, p0, Lpql;->c:Lpqa;

    .line 36
    .line 37
    sget-object v0, Lpqa;->b:Lpqa;

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    sget-object p1, Lpqa;->a:Lpqa;

    .line 42
    .line 43
    iput-object p1, p0, Lpql;->c:Lpqa;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lpql;->H()V

    .line 47
    :cond_1
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lpql;->j:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lpql;->v:Lqyj;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lpql;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object p1, Lpql;->a:Lqyi;

    .line 17
    .line 18
    const-string v0, "requestHideAssistantMicrophone: Dupe"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p0, p1}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lpql;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sget-object v0, Lpql;->a:Lqyi;

    .line 29
    .line 30
    const-string v2, "requestHideAssistantMicrophone"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, p1, v0}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 34
    .line 35
    iget-object p1, p0, Lpql;->b:Lpqb;

    .line 36
    .line 37
    sget-object v0, Lpqb;->b:Lpqb;

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    sget-object p1, Lpqb;->a:Lpqb;

    .line 42
    .line 43
    iput-object p1, p0, Lpql;->b:Lpqb;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lpql;->I()V

    .line 47
    :cond_1
    return-void
.end method

.method public final x(Lpqc;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpql;->C()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lpql;->v:Lqyj;

    .line 9
    .line 10
    const-string v0, "setMapInteractability: isLimited"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lqyj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lpql;->f:Lpqc;

    .line 17
    .line 18
    iget-object v1, p0, Lpql;->v:Lqyj;

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    const-string p0, "setMapInteractability: Already set"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, p1}, Lqyj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    const-string v0, "setMapInteractability"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Lqyj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    iput-object p1, p0, Lpql;->f:Lpqc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lpql;->l()V

    .line 37
    return-void
.end method

.method public final y(Lpqi;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lpql;->B:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iget-object p0, p0, Lpql;->v:Lqyj;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lpql;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object v0, Lpql;->a:Lqyi;

    .line 17
    .line 18
    const-string v1, "unregisterAccountParticleChangeListener"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, v0}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 22
    return-void
.end method

.method public final z(Lpqi;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lpql;->A:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iget-object p0, p0, Lpql;->v:Lqyj;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lpql;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object v0, Lpql;->a:Lqyi;

    .line 17
    .line 18
    const-string v1, "unregisterAssistantMicChangeListener"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, v0}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 22
    return-void
.end method
