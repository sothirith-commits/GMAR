.class public final Lbkzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkzd;


# static fields
.field public static final a:Lbrbq;

.field static final b:Ljava/util/List;


# instance fields
.field public A:Lcdmj;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Lbkzn;

.field public E:Z

.field public F:Ljava/lang/Long;

.field public final G:Ljava/util/Set;

.field public final H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field private final M:Lauvo;

.field public final c:Lbkzc;

.field public final d:Lcdml;

.field public final e:Lcdls;

.field public final f:Lblhw;

.field public final g:Lblks;

.field public final h:Lblpp;

.field public final i:Lblcb;

.field public final j:Lblfc;

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public n:Lcdlv;

.field public o:Lblwb;

.field public p:Ljava/lang/String;

.field public q:Lblic;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcdli;

.field public v:Lblfa;

.field public final w:Ljava/util/List;

.field public x:Ljava/lang/Long;

.field public final y:Ljava/lang/Long;

.field public z:Lbkze;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbkzj;->a:Lbrbq;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lcdml;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Lcdml;->j:Lcdml;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v2, Lcdml;->k:Lcdml;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    sget-object v2, Lcdml;->l:Lcdml;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbkzj;->b:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lbkzc;Lbdbg;Lcdml;Lcdls;ILblhw;Lblks;Lblpp;Lblcb;Lblfc;Lauvo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbkzj;->k:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lbkzj;->I:I

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lbkzj;->l:Ljava/util/List;

    .line 16
    .line 17
    iput v1, p0, Lbkzj;->J:I

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lbkzj;->m:Ljava/util/List;

    .line 25
    .line 26
    iput-object v0, p0, Lbkzj;->n:Lcdlv;

    .line 27
    .line 28
    iput-object v0, p0, Lbkzj;->o:Lblwb;

    .line 29
    .line 30
    iput v1, p0, Lbkzj;->K:I

    .line 31
    .line 32
    iput-object v0, p0, Lbkzj;->p:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lbkzj;->q:Lblic;

    .line 35
    .line 36
    iput-object v0, p0, Lbkzj;->r:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lbkzj;->s:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lbkzj;->t:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lbkzj;->u:Lcdli;

    .line 43
    .line 44
    iput-object v0, p0, Lbkzj;->v:Lblfa;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lbkzj;->w:Ljava/util/List;

    .line 52
    .line 53
    iput-object v0, p0, Lbkzj;->z:Lbkze;

    .line 54
    .line 55
    iput v1, p0, Lbkzj;->L:I

    .line 56
    .line 57
    iput-object v0, p0, Lbkzj;->A:Lcdmj;

    .line 58
    .line 59
    iput-object v0, p0, Lbkzj;->B:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean v1, p0, Lbkzj;->C:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Lbkzj;->E:Z

    .line 64
    .line 65
    iput-object v0, p0, Lbkzj;->F:Ljava/lang/Long;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lbkzj;->G:Ljava/util/Set;

    .line 73
    .line 74
    iput-object p1, p0, Lbkzj;->c:Lbkzc;

    .line 75
    .line 76
    iput-object p3, p0, Lbkzj;->d:Lcdml;

    .line 77
    .line 78
    iput-object p4, p0, Lbkzj;->e:Lcdls;

    .line 79
    .line 80
    iput p5, p0, Lbkzj;->H:I

    .line 81
    .line 82
    iput-object p6, p0, Lbkzj;->f:Lblhw;

    .line 83
    .line 84
    iput-object p7, p0, Lbkzj;->g:Lblks;

    .line 85
    .line 86
    iput-object p8, p0, Lbkzj;->h:Lblpp;

    .line 87
    .line 88
    iput-object p9, p0, Lbkzj;->i:Lblcb;

    .line 89
    .line 90
    iput-object p10, p0, Lbkzj;->j:Lblfc;

    .line 91
    .line 92
    iput-object p11, p0, Lbkzj;->M:Lauvo;

    .line 93
    .line 94
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-interface {p2}, Lbdbg;->f()Lj$/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 101
    .line 102
    .line 103
    move-result-wide p3

    .line 104
    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide p3

    .line 108
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lbkzj;->x:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-interface {p2}, Lbdbg;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lbkzj;->y:Ljava/lang/Long;

    .line 123
    .line 124
    return-void
.end method

.method public static i(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lbkzh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbkzh;-><init>(Lbkzj;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbkzj;->M:Lauvo;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lauvo;->ab(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lbllm;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lbllm;->q:Lcdtg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcdtg;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lbkzj;->C:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbkzj;->w:Ljava/util/List;

    .line 13
    .line 14
    sget-object v2, Lcdkz;->a:Lcdkz;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p1, Lbllm;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 26
    .line 27
    check-cast v4, Lcdkz;

    .line 28
    .line 29
    iget v5, v4, Lcdkz;->b:I

    .line 30
    .line 31
    or-int/2addr v1, v5

    .line 32
    iput v1, v4, Lcdkz;->b:I

    .line 33
    .line 34
    iput-object v3, v4, Lcdkz;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v3, p1, Lbllm;->c:J

    .line 37
    .line 38
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v1, Lcdkz;

    .line 44
    .line 45
    iget v5, v1, Lcdkz;->b:I

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x2

    .line 48
    .line 49
    iput v5, v1, Lcdkz;->b:I

    .line 50
    .line 51
    iput-wide v3, v1, Lcdkz;->d:J

    .line 52
    .line 53
    iget-wide v3, p1, Lbllm;->e:J

    .line 54
    .line 55
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v1, Lcdkz;

    .line 61
    .line 62
    iget v5, v1, Lcdkz;->b:I

    .line 63
    .line 64
    or-int/lit8 v5, v5, 0x4

    .line 65
    .line 66
    iput v5, v1, Lcdkz;->b:I

    .line 67
    .line 68
    iput-wide v3, v1, Lcdkz;->e:J

    .line 69
    .line 70
    iget-object v1, p1, Lbllm;->i:Lceei;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 76
    .line 77
    check-cast v3, Lcdkz;

    .line 78
    .line 79
    iget v4, v3, Lcdkz;->b:I

    .line 80
    .line 81
    or-int/lit16 v4, v4, 0x80

    .line 82
    .line 83
    iput v4, v3, Lcdkz;->b:I

    .line 84
    .line 85
    iput-object v1, v3, Lcdkz;->h:Lceei;

    .line 86
    .line 87
    iget-object v1, p1, Lbllm;->n:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v3, Lcdkz;

    .line 95
    .line 96
    iget v4, v3, Lcdkz;->b:I

    .line 97
    .line 98
    or-int/lit8 v4, v4, 0x8

    .line 99
    .line 100
    iput v4, v3, Lcdkz;->b:I

    .line 101
    .line 102
    iput-object v1, v3, Lcdkz;->f:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p1, Lbllm;->l:Lcdpz;

    .line 105
    .line 106
    iget-object v1, v1, Lcdpz;->o:Lcdps;

    .line 107
    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    sget-object v1, Lcdps;->a:Lcdps;

    .line 111
    .line 112
    :cond_1
    iget-object v1, v1, Lcdps;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v3, Lcdkz;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v4, v3, Lcdkz;->b:I

    .line 125
    .line 126
    or-int/lit8 v4, v4, 0x10

    .line 127
    .line 128
    iput v4, v3, Lcdkz;->b:I

    .line 129
    .line 130
    iput-object v1, v3, Lcdkz;->g:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcdkz;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lbllm;->k:Ljava/util/Set;

    .line 142
    .line 143
    iget-object v0, p0, Lbkzj;->G:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbllm;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbkzj;->b(Lbllm;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final d(Lblic;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lbkzj;->q:Lblic;

    .line 4
    .line 5
    invoke-virtual {p1}, Lblic;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lblic;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lbkzj;->r:Ljava/lang/String;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 18
    .line 19
    iget-object p1, v0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lbkzj;->p:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v1, v0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Lblic;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lbkzj;->p:Ljava/lang/String;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lbkzj;->s:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lblic;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lbkzj;->t:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of p1, v0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 48
    .line 49
    iget-wide v0, v0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;->b:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lbkzj;->F:Ljava/lang/Long;

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final e(Lcdql;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Lcdql;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    sget-object v0, Lcdkz;->a:Lcdkz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lcdql;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v2, Lcdkz;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v3, v2, Lcdkz;->b:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    or-int/2addr v3, v4

    .line 33
    iput v3, v2, Lcdkz;->b:I

    .line 34
    .line 35
    iput-object v1, v2, Lcdkz;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v1, p1, Lcdql;->j:J

    .line 38
    .line 39
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v3, Lcdkz;

    .line 45
    .line 46
    iget v5, v3, Lcdkz;->b:I

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x2

    .line 49
    .line 50
    iput v5, v3, Lcdkz;->b:I

    .line 51
    .line 52
    iput-wide v1, v3, Lcdkz;->d:J

    .line 53
    .line 54
    iget-wide v1, p1, Lcdql;->g:J

    .line 55
    .line 56
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v3, Lcdkz;

    .line 62
    .line 63
    iget v5, v3, Lcdkz;->b:I

    .line 64
    .line 65
    or-int/lit8 v5, v5, 0x4

    .line 66
    .line 67
    iput v5, v3, Lcdkz;->b:I

    .line 68
    .line 69
    iput-wide v1, v3, Lcdkz;->e:J

    .line 70
    .line 71
    iget v1, p1, Lcdql;->c:I

    .line 72
    .line 73
    const/16 v2, 0xc

    .line 74
    .line 75
    if-ne v1, v2, :cond_0

    .line 76
    .line 77
    iget-object v1, p1, Lcdql;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcdpz;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v1, Lcdpz;->a:Lcdpz;

    .line 83
    .line 84
    :goto_0
    iget-object v1, v1, Lcdpz;->n:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v3, Lcdkz;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v5, v3, Lcdkz;->b:I

    .line 97
    .line 98
    or-int/lit8 v5, v5, 0x8

    .line 99
    .line 100
    iput v5, v3, Lcdkz;->b:I

    .line 101
    .line 102
    iput-object v1, v3, Lcdkz;->f:Ljava/lang/String;

    .line 103
    .line 104
    iget v1, p1, Lcdql;->c:I

    .line 105
    .line 106
    if-ne v1, v2, :cond_1

    .line 107
    .line 108
    iget-object v1, p1, Lcdql;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcdpz;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    sget-object v1, Lcdpz;->a:Lcdpz;

    .line 114
    .line 115
    :goto_1
    iget-object v1, v1, Lcdpz;->o:Lcdps;

    .line 116
    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    sget-object v1, Lcdps;->a:Lcdps;

    .line 120
    .line 121
    :cond_2
    iget-object v1, v1, Lcdps;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 127
    .line 128
    check-cast v2, Lcdkz;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget v3, v2, Lcdkz;->b:I

    .line 134
    .line 135
    or-int/lit8 v3, v3, 0x10

    .line 136
    .line 137
    iput v3, v2, Lcdkz;->b:I

    .line 138
    .line 139
    iput-object v1, v2, Lcdkz;->g:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, p1, Lcdql;->t:Lceei;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 147
    .line 148
    check-cast v2, Lcdkz;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget v3, v2, Lcdkz;->b:I

    .line 154
    .line 155
    or-int/lit16 v3, v3, 0x80

    .line 156
    .line 157
    iput v3, v2, Lcdkz;->b:I

    .line 158
    .line 159
    iput-object v1, v2, Lcdkz;->h:Lceei;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcdkz;

    .line 166
    .line 167
    iget-object v1, p0, Lbkzj;->w:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, p1, Lcdql;->r:Lcdtg;

    .line 173
    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    sget-object v0, Lcdtg;->a:Lcdtg;

    .line 177
    .line 178
    :cond_3
    iget-boolean v0, v0, Lcdtg;->e:Z

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iput-boolean v4, p0, Lbkzj;->C:Z

    .line 183
    .line 184
    :cond_4
    if-eqz p1, :cond_5

    .line 185
    .line 186
    iget-object v0, p0, Lbkzj;->G:Ljava/util/Set;

    .line 187
    .line 188
    iget-object p1, p1, Lcdql;->u:Lcefz;

    .line 189
    .line 190
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    :cond_5
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcdql;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbkzj;->e(Lcdql;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbkzj;->x:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcdpg;

    .line 16
    .line 17
    sget-object v1, Lcdkz;->a:Lcdkz;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lcdpg;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v3, Lcdkz;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v4, v3, Lcdkz;->b:I

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    iput v4, v3, Lcdkz;->b:I

    .line 40
    .line 41
    iput-object v2, v3, Lcdkz;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v2, v0, Lcdpg;->d:J

    .line 44
    .line 45
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v4, Lcdkz;

    .line 51
    .line 52
    iget v5, v4, Lcdkz;->b:I

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    iput v5, v4, Lcdkz;->b:I

    .line 57
    .line 58
    iput-wide v2, v4, Lcdkz;->d:J

    .line 59
    .line 60
    iget-wide v2, v0, Lcdpg;->e:J

    .line 61
    .line 62
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v4, Lcdkz;

    .line 68
    .line 69
    iget v5, v4, Lcdkz;->b:I

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x4

    .line 72
    .line 73
    iput v5, v4, Lcdkz;->b:I

    .line 74
    .line 75
    iput-wide v2, v4, Lcdkz;->e:J

    .line 76
    .line 77
    iget-object v0, v0, Lcdpg;->f:Lceei;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v2, Lcdkz;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v3, v2, Lcdkz;->b:I

    .line 90
    .line 91
    or-int/lit16 v3, v3, 0x80

    .line 92
    .line 93
    iput v3, v2, Lcdkz;->b:I

    .line 94
    .line 95
    iput-object v0, v2, Lcdkz;->h:Lceei;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcdkz;

    .line 102
    .line 103
    iget-object v1, p0, Lbkzj;->w:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method
