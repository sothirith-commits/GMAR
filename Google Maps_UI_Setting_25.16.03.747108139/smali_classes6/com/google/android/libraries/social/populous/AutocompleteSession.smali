.class public abstract Lcom/google/android/libraries/social/populous/AutocompleteSession;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;


# static fields
.field private static final w:Lbpyw;


# instance fields
.field private A:Z

.field private final B:Lbgob;

.field public final a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public c:Lbnxv;

.field protected final d:Lbobk;

.field public e:Lbobk;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/List;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lbssy;

.field protected j:Lbodz;

.field public final k:Lboal;

.field public l:Ljava/lang/Long;

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/Integer;

.field public s:Lbqgo;

.field public t:Lbphi;

.field public u:Lbphi;

.field public v:Lbocm;

.field private final x:Lbnzj;

.field private final y:Ljava/util/concurrent/Executor;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbpyw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpyw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->w:Lbpyw;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbgob;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/social/populous/core/SessionContext;Lbobk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->z:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->A:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->r:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->B:Lbgob;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->e()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->g:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->v:Lbocm;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->t:Lbphi;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->p:Z

    .line 39
    .line 40
    iput-object p3, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->y:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->s:Lbqgo;

    .line 43
    .line 44
    new-instance p1, Lboek;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-direct {p1, p0, p3}, Lboek;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->x:Lbnzj;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->d:Lbobk;

    .line 53
    .line 54
    iget-object p1, p5, Lbobk;->a:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->r:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->c:Lbnxv;

    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    iget-object p1, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->k:Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p2, Lbgob;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/Random;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    :goto_0
    iput-wide v2, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->m:J

    .line 80
    .line 81
    invoke-virtual {p2}, Lbgob;->h()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    iput-wide p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->n:J

    .line 86
    .line 87
    new-instance p1, Lboal;

    .line 88
    .line 89
    invoke-direct {p1}, Lboal;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->k:Lboal;

    .line 93
    .line 94
    if-eqz p4, :cond_1

    .line 95
    .line 96
    iget-object p2, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->d:Lbqpa;

    .line 97
    .line 98
    iget-object p3, p1, Lboal;->c:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object p3, p1, Lboal;->c:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    iget-object p2, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->a:Lbqpa;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lboal;->d(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->b:Lbqpa;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lboal;->c(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->c:Lbqpa;

    .line 119
    .line 120
    iget-object p3, p1, Lboal;->b:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object p3, p1, Lboal;->b:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    iget-object p2, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->e:Lbogj;

    .line 131
    .line 132
    iput-object p2, p1, Lboal;->f:Lbogj;

    .line 133
    .line 134
    iget-object p2, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->f:Lbqfj;

    .line 135
    .line 136
    iput-object p2, p1, Lboal;->g:Lbqfj;

    .line 137
    .line 138
    iget-object p2, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->g:Ljava/lang/String;

    .line 139
    .line 140
    iput-object p2, p1, Lboal;->i:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p2, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->k:Ljava/lang/Long;

    .line 143
    .line 144
    iput-object p2, p1, Lboal;->h:Ljava/lang/Long;

    .line 145
    .line 146
    iget-object p2, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->h:Lbqpa;

    .line 147
    .line 148
    iget-object p3, p1, Lboal;->d:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 151
    .line 152
    .line 153
    iget-object p3, p1, Lboal;->d:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    iget-object p2, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->i:Lbqpa;

    .line 159
    .line 160
    iget-object p3, p1, Lboal;->e:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 163
    .line 164
    .line 165
    iget-object p3, p1, Lboal;->e:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    iget-object p2, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->j:Lbqfj;

    .line 171
    .line 172
    iput-object p2, p1, Lboal;->j:Lbqfj;

    .line 173
    .line 174
    :cond_1
    invoke-virtual {p0, v1, v0, v1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->q(Ljava/lang/String;ILbpyn;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method static a(Lcom/google/android/libraries/social/populous/core/Loggable;)Lbqqn;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:Ljava/util/EnumSet;

    .line 12
    .line 13
    invoke-static {p0}, Lbrdx;->l(Ljava/lang/Iterable;)Lbqqn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/social/populous/Group;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/libraries/social/populous/Group;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/Group;->b()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->d()Lbqqn;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lbqxu;->a:Lbqxu;

    .line 34
    .line 35
    return-object p0
.end method

.method static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/social/populous/Group;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/libraries/social/populous/Group;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/Group;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private final r(Lcom/google/android/libraries/social/populous/Group;)Lbobj;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->a(Lcom/google/android/libraries/social/populous/core/Loggable;)Lbqqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lboak;->a(Ljava/lang/Iterable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->t(Lcom/google/android/libraries/social/populous/core/Loggable;)Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->d:Lbobk;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Group;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lbobk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->d()Lbobj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Group;->b()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Group;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->C(Lcom/google/android/libraries/social/populous/core/GroupMetadata;Ljava/lang/String;)Lbobj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Group;->b()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p1, p1, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->h:I

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lbobj;->q(I)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method private final s(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)Lbobj;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:Ljava/util/EnumSet;

    .line 6
    .line 7
    sget-object v1, Lboak;->i:Lboak;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->c()Lbqfj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->c()Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/libraries/social/populous/core/Name;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/Name;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->B(Lcom/google/android/libraries/social/populous/core/ContactMethodField;Ljava/lang/String;Z)Lbobj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->d:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbobj;->j(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p1, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->c:I

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lbobj;->q(I)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->a(Lcom/google/android/libraries/social/populous/core/Loggable;)Lbqqn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lboak;->a(Ljava/lang/Iterable;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->k:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->t(Lcom/google/android/libraries/social/populous/core/Loggable;)Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->d:Lbobk;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->g()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Lbobk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 101
    .line 102
    :goto_1
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->d()Lbobj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->k:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:Ljava/util/EnumSet;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lbobj;->s(Ljava/util/EnumSet;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->f:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->g()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->B(Lcom/google/android/libraries/social/populous/core/ContactMethodField;Ljava/lang/String;Z)Lbobj;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget v1, v1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->d:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lbobj;->j(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget p1, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->c:I

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lbobj;->q(I)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method private final t(Lcom/google/android/libraries/social/populous/core/Loggable;)Lcom/google/android/libraries/social/populous/logging/LogEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->e:Lbobk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lbobk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private final u()Lbqfj;
    .locals 2

    .line 1
    invoke-static {}, Lchlo;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->u:Lbphi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbphi;->l()Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbqfj;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 29
    .line 30
    return-object v0
.end method

.method private final v([Ljava/lang/Object;)Lbqpa;
    .locals 8

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    array-length v3, p1

    .line 11
    if-ge v2, v3, :cond_6

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    instance-of v4, v3, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 22
    .line 23
    invoke-direct {p0, v3}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->s(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)Lbobj;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Lbobj;->q(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lbobj;->j(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lbobj;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v3, Lchmd;->a:Lchmd;

    .line 41
    .line 42
    invoke-virtual {v3}, Lchmd;->b()Lchme;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Lchme;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    aget-object v3, p1, v2

    .line 53
    .line 54
    instance-of v4, v3, Lcom/google/android/libraries/social/populous/Group;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    check-cast v3, Lcom/google/android/libraries/social/populous/Group;

    .line 59
    .line 60
    invoke-direct {p0, v3}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->r(Lcom/google/android/libraries/social/populous/Group;)Lbobj;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Lbobj;->q(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbobj;->j(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lbobj;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    aget-object v3, p1, v2

    .line 78
    .line 79
    instance-of v4, v3, Lbogi;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    check-cast v3, Lbogi;

    .line 84
    .line 85
    iget-object v3, v3, Lbogi;->d:Lbogr;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    sget-object v3, Lbogr;->b:Lbogr;

    .line 90
    .line 91
    :cond_2
    const-class v4, Lboak;

    .line 92
    .line 93
    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Lcegb;

    .line 98
    .line 99
    iget-object v6, v3, Lbogr;->f:Lcefz;

    .line 100
    .line 101
    sget-object v7, Lbogr;->a:Lcega;

    .line 102
    .line 103
    invoke-direct {v5, v6, v7}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lclyb;

    .line 121
    .line 122
    sget-object v7, Lboak;->a:Lboak;

    .line 123
    .line 124
    invoke-virtual {v6}, Lclyb;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    packed-switch v6, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    :pswitch_0
    sget-object v6, Lboak;->a:Lboak;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_1
    sget-object v6, Lboak;->l:Lboak;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_2
    sget-object v6, Lboak;->k:Lboak;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_3
    sget-object v6, Lboak;->j:Lboak;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_4
    sget-object v6, Lboak;->i:Lboak;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_5
    sget-object v6, Lboak;->h:Lboak;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_6
    sget-object v6, Lboak;->g:Lboak;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_7
    sget-object v6, Lboak;->f:Lboak;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_8
    sget-object v6, Lboak;->e:Lboak;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_9
    sget-object v6, Lboak;->d:Lboak;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_a
    sget-object v6, Lboak;->c:Lboak;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_b
    sget-object v6, Lboak;->b:Lboak;

    .line 165
    .line 166
    :goto_2
    invoke-virtual {v4, v6}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-static {}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->A()Lbobj;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const/16 v6, 0xa

    .line 175
    .line 176
    iput v6, v5, Lbobj;->j:I

    .line 177
    .line 178
    iget v6, v3, Lbogr;->g:I

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Lbobj;->q(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v4}, Lbobj;->s(Ljava/util/EnumSet;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v3, Lbogr;->d:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v3, v5, Lbobj;->i:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v5, v2}, Lbobj;->q(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v1}, Lbobj;->j(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lbobj;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string v0, "Illegal empty string as recipient."

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_6
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final w(Lcom/google/android/libraries/social/populous/logging/LogEntity;Lbobh;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->n:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->t:Lbphi;

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lbphi;->g(ILbobh;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->t:Lbphi;

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lbphi;->g(ILbobh;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final x(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object p1, Lchlx;->a:Lchlx;

    .line 12
    .line 13
    invoke-virtual {p1}, Lchlx;->b()Lchly;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lchly;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    instance-of p1, p2, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p2, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->t:Ljava/lang/Long;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of p1, p2, Lcom/google/android/libraries/social/populous/Group;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    check-cast p2, Lcom/google/android/libraries/social/populous/Group;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/android/libraries/social/populous/Group;->b()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/libraries/social/populous/Group;->b()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object p1, v0

    .line 66
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->t:Lbphi;

    .line 67
    .line 68
    new-instance v1, Lbtca;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lbtca;-><init>([C)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->c()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, Lbtca;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v1, Lbtca;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->n:J

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v1, Lbtca;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->m:J

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v1, Lbtca;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbtca;->l()Lbobh;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lbobi;

    .line 102
    .line 103
    invoke-direct {v0, p2, p1}, Lbobi;-><init>(Lbphi;Lbobh;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    invoke-virtual {v0, p1}, Lbobi;->h(I)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcdkp;->k:Lcdkp;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lbobi;->f(Lcdkp;)V

    .line 113
    .line 114
    .line 115
    const/16 p1, 0x21

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lbobi;->i(I)V

    .line 118
    .line 119
    .line 120
    const/16 p1, 0xd

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lbobi;->g(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lbobi;->a()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    new-instance p2, Lbnxr;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Lbnxr;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :cond_3
    return-void
.end method

.method private static y(Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbnzv;

    .line 16
    .line 17
    invoke-interface {v0}, Lbnzv;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->g:Lbqpa;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private final z(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Lbobl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbobl;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lbobl;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbobl;->b(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, v0, Lbobl;->i:I

    .line 14
    .line 15
    iput-object p3, v0, Lbobl;->a:Ljava/lang/Long;

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->n:J

    .line 18
    .line 19
    iput-wide v2, v0, Lbobl;->b:J

    .line 20
    .line 21
    iget-byte p1, v0, Lbobl;->h:B

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->m:J

    .line 24
    .line 25
    iput-wide v2, v0, Lbobl;->c:J

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x3

    .line 28
    .line 29
    int-to-byte p1, p1

    .line 30
    iput-byte p1, v0, Lbobl;->h:B

    .line 31
    .line 32
    iput-object p2, v0, Lbobl;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p4}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lbobl;->c(Lbqpa;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->u()Lbqfj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lboco;

    .line 56
    .line 57
    iget-wide p1, p1, Lboco;->b:J

    .line 58
    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->l:Ljava/lang/Long;

    .line 65
    .line 66
    :goto_0
    iput-object p1, v0, Lbobl;->e:Ljava/lang/Long;

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->q:Z

    .line 69
    .line 70
    iput-boolean p1, v0, Lbobl;->f:Z

    .line 71
    .line 72
    iget-byte p1, v0, Lbobl;->h:B

    .line 73
    .line 74
    or-int/lit8 p1, p1, 0x4

    .line 75
    .line 76
    int-to-byte p1, p1

    .line 77
    iput-byte p1, v0, Lbobl;->h:B

    .line 78
    .line 79
    check-cast p4, Lbqpa;

    .line 80
    .line 81
    invoke-virtual {p4}, Lbqpa;->E()Lbqzn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->a()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_1

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->a()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->c()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    iput-object p1, v0, Lbobl;->g:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-boolean p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->z:Z

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lbobl;->d(Z)V

    .line 121
    .line 122
    .line 123
    iget-boolean p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->A:Z

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lbobl;->b(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lbobl;->a()Lcom/google/android/libraries/social/populous/logging/LogEvent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->v:Lbocm;

    .line 133
    .line 134
    iget-object p3, p2, Lbocm;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move-object p3, p1

    .line 137
    check-cast p3, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;

    .line 138
    .line 139
    iget p4, p3, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->k:I

    .line 140
    .line 141
    add-int/lit8 v0, p4, -0x1

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    packed-switch v0, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    invoke-static {p4}, Lbnyp;->J(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p3, "Unsupported event type: "

    .line 154
    .line 155
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p2

    .line 163
    :pswitch_0
    iget-object p3, p3, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Lbqpa;

    .line 164
    .line 165
    invoke-virtual {p3}, Lbqpa;->size()I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-ne p4, v2, :cond_3

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-virtual {p3}, Lbqpa;->size()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    new-instance p3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string p4, "Only one is expected for the Click event, but it has "

    .line 182
    .line 183
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :pswitch_1
    iget-object p3, p3, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Lbqpa;

    .line 198
    .line 199
    new-instance p4, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    move p3, v1

    .line 205
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ge p3, v0, :cond_7

    .line 210
    .line 211
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->o()Ljava/util/EnumSet;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-instance v4, Lbntd;

    .line 222
    .line 223
    const/16 v5, 0x9

    .line 224
    .line 225
    invoke-direct {v4, v5}, Lbntd;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v4}, Lbncq;->ag(Ljava/lang/Iterable;Lbqfl;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_5

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->E()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_4

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    invoke-static {}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->A()Lbobj;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->y()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    iput v4, v3, Lbobj;->j:I

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->z()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iput v4, v3, Lbobj;->k:I

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->b()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v3, v4}, Lbobj;->j(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->c()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v3, v4}, Lbobj;->q(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->p()Ljava/util/EnumSet;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v3, v4}, Lbobj;->s(Ljava/util/EnumSet;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->o()Ljava/util/EnumSet;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v3, v0}, Lbobj;->r(Ljava/util/EnumSet;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->d()Lbobj;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->l()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-lez v0, :cond_6

    .line 295
    .line 296
    const/4 v0, -0x1

    .line 297
    invoke-virtual {v3, v0}, Lbobj;->q(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0}, Lbobj;->j(I)V

    .line 301
    .line 302
    .line 303
    :cond_6
    invoke-virtual {v3}, Lbobj;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {p4, p3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    add-int/lit8 p3, p3, 0x1

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_7
    new-instance p3, Lbobl;

    .line 314
    .line 315
    invoke-direct {p3, p1}, Lbobl;-><init>(Lcom/google/android/libraries/social/populous/logging/LogEvent;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p4}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p3, p1}, Lbobl;->c(Lbqpa;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3}, Lbobl;->a()Lcom/google/android/libraries/social/populous/logging/LogEvent;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :goto_5
    :pswitch_2
    iget-object p2, p2, Lbocm;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p2, Lbtmn;

    .line 332
    .line 333
    invoke-virtual {p2, p1, v2}, Lbtmn;->u(Lcom/google/android/libraries/social/populous/logging/LogEvent;Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, p1, v1}, Lbtmn;->u(Lcom/google/android/libraries/social/populous/logging/LogEvent;Z)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method final c()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->u()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lboco;

    .line 16
    .line 17
    iget-object v0, v0, Lboco;->d:Lcflm;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, v0, Lcflm;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v0, v0, Lcflm;->c:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->r:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0
.end method

.method protected e()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final f(Lbnxw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->g:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final g(Lbods;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v2, Lbods;->j:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    if-ne v0, v4, :cond_1

    .line 12
    .line 13
    move v0, v4

    .line 14
    :cond_0
    iget-object v3, v2, Lbods;->h:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v3, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->r:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v3, v2, Lbods;->f:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object v3, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->l:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->d:Lbobk;

    .line 23
    .line 24
    iget-object v5, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->r:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v5, v3, Lbobk;->a:Ljava/lang/Integer;

    .line 27
    .line 28
    :cond_1
    const/4 v3, 0x2

    .line 29
    if-eq v0, v4, :cond_2

    .line 30
    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    :cond_2
    iget-object v0, v2, Lbods;->e:Lbodz;

    .line 34
    .line 35
    iget-boolean v4, v0, Lbodz;->r:Z

    .line 36
    .line 37
    iput-boolean v4, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->z:Z

    .line 38
    .line 39
    iget-boolean v0, v0, Lbodz;->s:Z

    .line 40
    .line 41
    iput-boolean v0, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->A:Z

    .line 42
    .line 43
    :cond_3
    iget-object v0, v2, Lbods;->b:Lbqfj;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v4, :cond_18

    .line 51
    .line 52
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Lbphi;

    .line 58
    .line 59
    iget-object v0, v2, Lbods;->e:Lbodz;

    .line 60
    .line 61
    iget-object v8, v0, Lbodz;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v9, v0, Lbodz;->c:J

    .line 64
    .line 65
    invoke-virtual {v0}, Lbodz;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    iget-object v13, v0, Lbodz;->h:Lbobh;

    .line 70
    .line 71
    iget-object v0, v4, Lbphi;->d:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v14, v0

    .line 74
    check-cast v14, Lbqpa;

    .line 75
    .line 76
    invoke-virtual {v14}, Lbqpa;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-array v0, v7, [Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 83
    .line 84
    goto/16 :goto_d

    .line 85
    .line 86
    :cond_4
    iget-object v0, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->t:Lbphi;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbphi;->d()Lbqgm;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    iget-object v0, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 93
    .line 94
    new-instance v6, Lbosd;

    .line 95
    .line 96
    invoke-direct {v6, v0, v8, v9, v10}, Lbosd;-><init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14}, Lbqpa;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    new-array v9, v0, [Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 104
    .line 105
    move v10, v7

    .line 106
    :goto_0
    invoke-virtual {v14}, Lbqpa;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge v10, v0, :cond_17

    .line 111
    .line 112
    invoke-virtual {v14, v10}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lboer;

    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v6, v0}, Lbosd;->d(Lboer;)Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    aput-object v17, v9, v10
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    move/from16 v18, v7

    .line 125
    .line 126
    iget-object v7, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->d:Lbobk;

    .line 127
    .line 128
    iget-object v5, v4, Lbphi;->e:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v19, Lbnzn;->a:Lbnzn;

    .line 131
    .line 132
    sget-object v19, Lbnzo;->a:Lbnzo;

    .line 133
    .line 134
    check-cast v5, Lbnzn;

    .line 135
    .line 136
    invoke-virtual {v5}, Lbnzn;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    packed-switch v5, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    :pswitch_0
    sget-object v5, Lboak;->a:Lboak;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_1
    sget-object v5, Lboak;->e:Lboak;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_2
    sget-object v5, Lboak;->f:Lboak;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_3
    sget-object v5, Lboak;->g:Lboak;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_4
    sget-object v5, Lboak;->g:Lboak;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_5
    sget-object v5, Lboak;->j:Lboak;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_6
    sget-object v5, Lboak;->g:Lboak;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_7
    sget-object v5, Lboak;->g:Lboak;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_8
    sget-object v5, Lboak;->h:Lboak;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_9
    sget-object v5, Lboak;->b:Lboak;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_a
    sget-object v5, Lboak;->e:Lboak;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_b
    sget-object v5, Lboak;->f:Lboak;

    .line 177
    .line 178
    :goto_1
    iget-object v3, v4, Lbphi;->c:Ljava/lang/Object;

    .line 179
    .line 180
    move-object/from16 v20, v3

    .line 181
    .line 182
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object/from16 v21, v4

    .line 187
    .line 188
    move-object/from16 v4, v20

    .line 189
    .line 190
    check-cast v4, Lbqfj;

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v0}, Lboer;->o()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_5

    .line 207
    .line 208
    iget-object v4, v0, Lboer;->a:Lbqfj;

    .line 209
    .line 210
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v0, v4}, Lboer;->e(Ljava/lang/Object;)Lbqfj;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 220
    .line 221
    :goto_2
    move-object/from16 v20, v4

    .line 222
    .line 223
    move-object/from16 v4, v17

    .line 224
    .line 225
    check-cast v4, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;

    .line 226
    .line 227
    move-object/from16 v22, v6

    .line 228
    .line 229
    iget-object v6, v4, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->c:Lcom/google/android/libraries/social/populous/Person;

    .line 230
    .line 231
    const-wide/16 v23, 0x0

    .line 232
    .line 233
    if-eqz v6, :cond_11

    .line 234
    .line 235
    invoke-virtual {v0}, Lboer;->n()Z

    .line 236
    .line 237
    .line 238
    move-result v25

    .line 239
    if-eqz v25, :cond_11

    .line 240
    .line 241
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/libraries/social/populous/Autocompletion;->f()[Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    move-object/from16 v17, v9

    .line 246
    .line 247
    array-length v9, v4

    .line 248
    move-object/from16 v25, v4

    .line 249
    .line 250
    move/from16 v4, v18

    .line 251
    .line 252
    :goto_3
    if-ge v4, v9, :cond_10

    .line 253
    .line 254
    move/from16 v26, v4

    .line 255
    .line 256
    aget-object v4, v25, v26

    .line 257
    .line 258
    move/from16 v27, v9

    .line 259
    .line 260
    iget-object v9, v6, Lcom/google/android/libraries/social/populous/Person;->e:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    .line 261
    .line 262
    move-object/from16 v28, v9

    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/google/android/libraries/social/populous/Person;->a()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    move/from16 v29, v10

    .line 269
    .line 270
    if-eqz v28, :cond_6

    .line 271
    .line 272
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/libraries/social/populous/core/PersonExtendedData;->b()Z

    .line 273
    .line 274
    .line 275
    move-result v28

    .line 276
    if-eqz v28, :cond_6

    .line 277
    .line 278
    const/4 v10, 0x1

    .line 279
    goto :goto_4

    .line 280
    :cond_6
    move/from16 v10, v18

    .line 281
    .line 282
    :goto_4
    invoke-static {v4, v9, v10}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->B(Lcom/google/android/libraries/social/populous/core/ContactMethodField;Ljava/lang/String;Z)Lbobj;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v9, v3}, Lbobj;->h(I)V

    .line 287
    .line 288
    .line 289
    iput-object v8, v9, Lbobj;->i:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v10, v0, Lboer;->a:Lbqfj;

    .line 292
    .line 293
    invoke-virtual {v10}, Lbqfj;->c()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Lcdxs;

    .line 298
    .line 299
    move-object/from16 v30, v0

    .line 300
    .line 301
    iget v0, v10, Lcdxs;->b:I

    .line 302
    .line 303
    move-object/from16 v31, v4

    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    if-ne v0, v4, :cond_7

    .line 307
    .line 308
    iget-object v0, v10, Lcdxs;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcdys;

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_7
    sget-object v0, Lcdys;->a:Lcdys;

    .line 314
    .line 315
    :goto_5
    iget-object v0, v0, Lcdys;->c:Lcdxp;

    .line 316
    .line 317
    if-nez v0, :cond_8

    .line 318
    .line 319
    sget-object v0, Lcdxp;->a:Lcdxp;

    .line 320
    .line 321
    :cond_8
    iget-object v0, v0, Lcdxp;->c:Lceei;

    .line 322
    .line 323
    invoke-virtual {v0}, Lceei;->H()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v9, Lbobj;->a:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v0, v6, Lcom/google/android/libraries/social/populous/Person;->c:Lbqpa;

    .line 330
    .line 331
    invoke-static {v0}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->y(Ljava/util/List;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {v9, v0}, Lbobj;->m(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->sZ()Lbnzl;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget-object v4, Lbnzl;->c:Lbnzl;

    .line 343
    .line 344
    if-eq v0, v4, :cond_9

    .line 345
    .line 346
    sget-object v4, Lbnzl;->d:Lbnzl;

    .line 347
    .line 348
    if-eq v0, v4, :cond_9

    .line 349
    .line 350
    sget-object v4, Lbnzl;->e:Lbnzl;

    .line 351
    .line 352
    if-eq v0, v4, :cond_9

    .line 353
    .line 354
    sget-object v4, Lbnzl;->f:Lbnzl;

    .line 355
    .line 356
    if-eq v0, v4, :cond_9

    .line 357
    .line 358
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_9
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->p()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v4, Lbqov;

    .line 366
    .line 367
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->l()Lbqpa;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v4, v0}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_6
    invoke-static {v0}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->y(Ljava/util/List;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {v9, v0}, Lbobj;->n(Z)V

    .line 389
    .line 390
    .line 391
    cmp-long v0, v11, v23

    .line 392
    .line 393
    if-ltz v0, :cond_a

    .line 394
    .line 395
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 396
    .line 397
    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v32

    .line 401
    invoke-static/range {v32 .. v33}, Lbpcx;->aU(J)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_7

    .line 410
    :cond_a
    const/4 v0, 0x0

    .line 411
    :goto_7
    iput-object v0, v9, Lbobj;->h:Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual/range {v30 .. v30}, Lboer;->a()Lbqfj;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-virtual {v9, v0}, Lbobj;->l(Z)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lchlo;->e()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_c

    .line 429
    .line 430
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:Ljava/util/EnumSet;

    .line 435
    .line 436
    invoke-virtual {v9, v0}, Lbobj;->e(Ljava/util/Collection;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v6, Lcom/google/android/libraries/social/populous/Person;->a:Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/PersonMetadata;->c()Lbqqn;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_b

    .line 446
    .line 447
    invoke-virtual {v9, v0}, Lbobj;->d(Ljava/util/Collection;)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_b
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:Ljava/util/EnumSet;

    .line 456
    .line 457
    invoke-virtual {v9, v0}, Lbobj;->d(Ljava/util/Collection;)V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_c
    invoke-virtual {v9, v5}, Lbobj;->f(Lboak;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v5}, Lbobj;->g(Lboak;)V

    .line 465
    .line 466
    .line 467
    :goto_8
    invoke-virtual/range {v20 .. v20}, Lbqfj;->h()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_d

    .line 472
    .line 473
    invoke-virtual/range {v20 .. v20}, Lbqfj;->c()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lboac;

    .line 478
    .line 479
    :cond_d
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->g()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v9}, Lbobj;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v7, v0}, Lbobk;->containsKey(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-eqz v9, :cond_e

    .line 492
    .line 493
    move-object v9, v4

    .line 494
    check-cast v9, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;

    .line 495
    .line 496
    iget-object v9, v9, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->b:Ljava/util/EnumSet;

    .line 497
    .line 498
    sget-object v10, Lboak;->n:Lbqwz;

    .line 499
    .line 500
    invoke-virtual {v7, v0}, Lbobk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v28

    .line 504
    check-cast v28, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 505
    .line 506
    move-object/from16 v31, v6

    .line 507
    .line 508
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->p()Ljava/util/EnumSet;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v10, v9, v6}, Lbqwz;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-ltz v6, :cond_f

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_e
    move-object/from16 v31, v6

    .line 520
    .line 521
    :goto_9
    invoke-virtual {v7, v0, v4}, Lbobk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    :cond_f
    add-int/lit8 v4, v26, 0x1

    .line 525
    .line 526
    move/from16 v9, v27

    .line 527
    .line 528
    move/from16 v10, v29

    .line 529
    .line 530
    move-object/from16 v0, v30

    .line 531
    .line 532
    move-object/from16 v6, v31

    .line 533
    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :cond_10
    move/from16 v29, v10

    .line 537
    .line 538
    goto/16 :goto_c

    .line 539
    .line 540
    :cond_11
    move-object/from16 v17, v9

    .line 541
    .line 542
    move/from16 v29, v10

    .line 543
    .line 544
    iget-object v0, v4, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->d:Lcom/google/android/libraries/social/populous/Group;

    .line 545
    .line 546
    if-eqz v0, :cond_16

    .line 547
    .line 548
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/Group;->b()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/Group;->h()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-static {v4, v6}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->C(Lcom/google/android/libraries/social/populous/core/GroupMetadata;Ljava/lang/String;)Lbobj;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v4, v3}, Lbobj;->h(I)V

    .line 561
    .line 562
    .line 563
    iput-object v8, v4, Lbobj;->i:Ljava/lang/String;

    .line 564
    .line 565
    const-string v3, ""

    .line 566
    .line 567
    iput-object v3, v4, Lbobj;->a:Ljava/lang/String;

    .line 568
    .line 569
    cmp-long v3, v11, v23

    .line 570
    .line 571
    if-ltz v3, :cond_12

    .line 572
    .line 573
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 574
    .line 575
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 576
    .line 577
    .line 578
    move-result-wide v9

    .line 579
    invoke-static {v9, v10}, Lbpcx;->aU(J)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    goto :goto_a

    .line 588
    :cond_12
    const/4 v3, 0x0

    .line 589
    :goto_a
    iput-object v3, v4, Lbobj;->h:Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-static {}, Lchlo;->e()Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_14

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/Group;->b()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->d()Lbqqn;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    if-eqz v3, :cond_13

    .line 606
    .line 607
    invoke-virtual {v4, v3}, Lbobj;->d(Ljava/util/Collection;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v3}, Lbobj;->e(Ljava/util/Collection;)V

    .line 611
    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_13
    invoke-virtual {v4, v5}, Lbobj;->f(Lboak;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v5}, Lbobj;->g(Lboak;)V

    .line 618
    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_14
    invoke-virtual {v4, v5}, Lbobj;->f(Lboak;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v5}, Lbobj;->g(Lboak;)V

    .line 625
    .line 626
    .line 627
    :goto_b
    invoke-virtual/range {v20 .. v20}, Lbqfj;->h()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_15

    .line 632
    .line 633
    invoke-virtual/range {v20 .. v20}, Lbqfj;->c()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Lboac;

    .line 638
    .line 639
    :cond_15
    invoke-virtual {v4}, Lbobj;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/Group;->g()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v7, v0, v3}, Lbobk;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    goto :goto_c

    .line 651
    :catch_0
    move-exception v0

    .line 652
    move-object/from16 v21, v4

    .line 653
    .line 654
    move-object/from16 v22, v6

    .line 655
    .line 656
    move/from16 v18, v7

    .line 657
    .line 658
    move-object/from16 v17, v9

    .line 659
    .line 660
    move/from16 v29, v10

    .line 661
    .line 662
    iget-object v3, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->t:Lbphi;

    .line 663
    .line 664
    iget-object v4, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->j:Lbodz;

    .line 665
    .line 666
    iget-object v4, v4, Lbodz;->h:Lbobh;

    .line 667
    .line 668
    new-instance v5, Lbobi;

    .line 669
    .line 670
    invoke-direct {v5, v3, v4}, Lbobi;-><init>(Lbphi;Lbobh;)V

    .line 671
    .line 672
    .line 673
    const/4 v3, 0x2

    .line 674
    invoke-virtual {v5, v3}, Lbobi;->h(I)V

    .line 675
    .line 676
    .line 677
    const/16 v3, 0x1b

    .line 678
    .line 679
    invoke-virtual {v5, v3}, Lbobi;->i(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5, v0}, Lbobi;->e(Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    const/16 v0, 0x8

    .line 686
    .line 687
    invoke-virtual {v5, v0}, Lbobi;->g(I)V

    .line 688
    .line 689
    .line 690
    sget-object v0, Lcdkp;->d:Lcdkp;

    .line 691
    .line 692
    invoke-virtual {v5, v0}, Lbobi;->f(Lcdkp;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5}, Lbobi;->a()V

    .line 696
    .line 697
    .line 698
    :cond_16
    :goto_c
    add-int/lit8 v10, v29, 0x1

    .line 699
    .line 700
    move-object/from16 v9, v17

    .line 701
    .line 702
    move/from16 v7, v18

    .line 703
    .line 704
    move-object/from16 v4, v21

    .line 705
    .line 706
    move-object/from16 v6, v22

    .line 707
    .line 708
    const/4 v3, 0x2

    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :cond_17
    move-object/from16 v17, v9

    .line 712
    .line 713
    iget-object v0, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->t:Lbphi;

    .line 714
    .line 715
    const/16 v3, 0x3a

    .line 716
    .line 717
    invoke-static {v0, v3, v15, v13}, Lbnyp;->M(Lbphi;ILbqgm;Lbobh;)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v3, v17

    .line 721
    .line 722
    goto :goto_e

    .line 723
    :cond_18
    move/from16 v18, v7

    .line 724
    .line 725
    iget-object v0, v2, Lbods;->a:Lbqpa;

    .line 726
    .line 727
    iget-object v3, v2, Lbods;->e:Lbodz;

    .line 728
    .line 729
    iget-object v4, v3, Lbodz;->b:Ljava/lang/String;

    .line 730
    .line 731
    iget-wide v4, v3, Lbodz;->c:J

    .line 732
    .line 733
    invoke-virtual {v3}, Lbodz;->a()J

    .line 734
    .line 735
    .line 736
    iget-object v3, v3, Lbodz;->h:Lbobh;

    .line 737
    .line 738
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-eqz v4, :cond_19

    .line 743
    .line 744
    move/from16 v4, v18

    .line 745
    .line 746
    new-array v0, v4, [Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 747
    .line 748
    :goto_d
    move-object v3, v0

    .line 749
    goto :goto_e

    .line 750
    :cond_19
    iget-object v4, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->t:Lbphi;

    .line 751
    .line 752
    invoke-virtual {v4}, Lbphi;->d()Lbqgm;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    new-array v5, v5, [Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 761
    .line 762
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-gtz v6, :cond_1d

    .line 767
    .line 768
    iget-object v0, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->t:Lbphi;

    .line 769
    .line 770
    const/16 v6, 0x3a

    .line 771
    .line 772
    invoke-static {v0, v6, v4, v3}, Lbnyp;->M(Lbphi;ILbqgm;Lbobh;)V

    .line 773
    .line 774
    .line 775
    move-object v3, v5

    .line 776
    :goto_e
    iget-object v0, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->c:Lbnxv;

    .line 777
    .line 778
    if-eqz v0, :cond_1b

    .line 779
    .line 780
    iget-object v4, v0, Lbnxv;->a:Ljava/lang/Object;

    .line 781
    .line 782
    monitor-enter v4

    .line 783
    :try_start_1
    iget-object v5, v0, Lbnxv;->g:Lbodz;

    .line 784
    .line 785
    iget-object v6, v2, Lbods;->e:Lbodz;

    .line 786
    .line 787
    if-ne v5, v6, :cond_1a

    .line 788
    .line 789
    iget-object v5, v0, Lbnxv;->e:Lbqov;

    .line 790
    .line 791
    invoke-virtual {v5, v3}, Lbqov;->j([Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    iget-boolean v5, v2, Lbods;->g:Z

    .line 795
    .line 796
    if-eqz v5, :cond_1a

    .line 797
    .line 798
    const/4 v5, 0x0

    .line 799
    iput-object v5, v0, Lbnxv;->g:Lbodz;

    .line 800
    .line 801
    iget-object v5, v0, Lbnxv;->e:Lbqov;

    .line 802
    .line 803
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 804
    .line 805
    .line 806
    iget-object v5, v0, Lbnxv;->d:Lbqgv;

    .line 807
    .line 808
    invoke-virtual {v5}, Lbqgv;->a()J

    .line 809
    .line 810
    .line 811
    move-result-wide v5

    .line 812
    iput-wide v5, v0, Lbnxv;->f:J

    .line 813
    .line 814
    const/4 v5, 0x2

    .line 815
    iput v5, v0, Lbnxv;->h:I

    .line 816
    .line 817
    :cond_1a
    monitor-exit v4

    .line 818
    goto :goto_f

    .line 819
    :catchall_0
    move-exception v0

    .line 820
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 821
    throw v0

    .line 822
    :cond_1b
    :goto_f
    new-instance v0, Lbkke;

    .line 823
    .line 824
    const/16 v4, 0xa

    .line 825
    .line 826
    const/4 v5, 0x0

    .line 827
    invoke-direct/range {v0 .. v5}, Lbkke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 828
    .line 829
    .line 830
    iget-object v3, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->h:Ljava/util/concurrent/Executor;

    .line 831
    .line 832
    if-eqz v3, :cond_1c

    .line 833
    .line 834
    iget-object v2, v2, Lbods;->e:Lbodz;

    .line 835
    .line 836
    iget-object v2, v2, Lbodz;->o:Ljava/lang/String;

    .line 837
    .line 838
    :cond_1c
    iget-object v2, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->y:Ljava/util/concurrent/Executor;

    .line 839
    .line 840
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_1d
    const/4 v4, 0x0

    .line 845
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Lbogz;

    .line 850
    .line 851
    const/16 v16, 0x0

    .line 852
    .line 853
    throw v16

    .line 854
    nop

    .line 855
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Lbodz;ILbods;)V
    .locals 6

    .line 1
    invoke-static {}, Lchlx;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p1, Lbodz;->n:Lboej;

    .line 9
    .line 10
    invoke-virtual {v0}, Lboej;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lclxh;->e:Lclxh;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p3, Lbods;->b:Lbqfj;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbphi;

    .line 32
    .line 33
    iget-object v0, v0, Lbphi;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbnzo;

    .line 36
    .line 37
    invoke-static {v0, p2}, Lbnyp;->P(Lbnzo;I)Lclxh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p3, Lbods;->c:Lbnzb;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-nez p2, :cond_5

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v0, p3, Lbods;->c:Lbnzb;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :goto_0
    sget-object v0, Lclxh;->d:Lclxh;

    .line 55
    .line 56
    :goto_1
    move-object v2, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    if-nez p2, :cond_5

    .line 59
    .line 60
    :goto_2
    sget-object v0, Lclxh;->c:Lclxh;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    move p2, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    sget-object v0, Lclxh;->b:Lclxh;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_3
    iget v0, p3, Lbods;->d:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->s:Lbqgo;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lbnzh;

    .line 80
    .line 81
    iget v1, v1, Lbnzh;->e:I

    .line 82
    .line 83
    invoke-static {v1}, Lbnyp;->k(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v1, v3

    .line 89
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->c()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget p3, p3, Lbods;->j:I

    .line 94
    .line 95
    iget v5, p1, Lbodz;->t:I

    .line 96
    .line 97
    if-nez v5, :cond_7

    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    invoke-static {}, Lbobn;->a()Lbobm;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v5, Lbobm;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v5, p2}, Lbobm;->b(I)V

    .line 111
    .line 112
    .line 113
    iget p2, p1, Lbodz;->u:I

    .line 114
    .line 115
    iput p2, v5, Lbobm;->a:I

    .line 116
    .line 117
    iput v1, v5, Lbobm;->b:I

    .line 118
    .line 119
    invoke-virtual {v5, p3}, Lbobm;->c(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lchlx;->d()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    invoke-virtual {v2}, Lclxh;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eq p2, v3, :cond_8

    .line 133
    .line 134
    const/4 p3, 0x2

    .line 135
    if-eq p2, p3, :cond_8

    .line 136
    .line 137
    const/4 p3, 0x3

    .line 138
    if-eq p2, p3, :cond_8

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    iget-object p2, p1, Lbodz;->i:Lbqgm;

    .line 142
    .line 143
    iput-object p2, v5, Lbobm;->c:Ljava/lang/Object;

    .line 144
    .line 145
    :goto_5
    iget-object v0, p1, Lbodz;->v:Lbphi;

    .line 146
    .line 147
    iget v1, p1, Lbodz;->t:I

    .line 148
    .line 149
    invoke-virtual {v5}, Lbobm;->a()Lbobn;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object p2, p1, Lbodz;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p1, p1, Lbodz;->h:Lbobh;

    .line 164
    .line 165
    invoke-virtual {p1}, Lbobh;->a()Lbtca;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object v4, p1, Lbtca;->c:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {p1}, Lbtca;->l()Lbobh;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object v4, p2

    .line 176
    invoke-static/range {v0 .. v5}, Lbnyp;->L(Lbphi;ILclxh;Lbobn;Ljava/lang/Integer;Lbobh;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->g:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->f:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lchmj;->a:Lchmj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchmj;->b()Lchmk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lchmk;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "Cannot call reportDeselection after close an AutocompleteSession."

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->n:Z

    .line 42
    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->s(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)Lbobj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lbobj;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->s:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->t:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->z(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->sZ()Lbnzl;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lbnzl;->c:Lbnzl;

    .line 77
    .line 78
    if-eq v1, v2, :cond_1

    .line 79
    .line 80
    sget-object v2, Lbnzl;->d:Lbnzl;

    .line 81
    .line 82
    if-eq v1, v2, :cond_1

    .line 83
    .line 84
    sget-object v2, Lbnzl;->e:Lbnzl;

    .line 85
    .line 86
    if-eq v1, v2, :cond_1

    .line 87
    .line 88
    sget-object v2, Lbnzl;->f:Lbnzl;

    .line 89
    .line 90
    if-ne v1, v2, :cond_2

    .line 91
    .line 92
    :cond_1
    new-instance v1, Lbtca;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v1, v2}, Lbtca;-><init>([C)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->c()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v1, Lbtca;->c:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v2, v2, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->t:Ljava/lang/Long;

    .line 109
    .line 110
    iput-object v2, v1, Lbtca;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->n:J

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v1, Lbtca;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->m:J

    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v1, Lbtca;->b:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v1}, Lbtca;->l()Lbobh;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->w(Lcom/google/android/libraries/social/populous/logging/LogEntity;Lbobh;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->B:Lbgob;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbgob;->h()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iput-wide v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->n:J

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 144
    .line 145
    iget-boolean v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->B:Z

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->k:Lboal;

    .line 150
    .line 151
    monitor-enter v0

    .line 152
    :try_start_0
    iget-object v1, v0, Lboal;->a:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lbnzr;

    .line 169
    .line 170
    invoke-interface {v2}, Lbnzr;->g()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->g()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    monitor-exit v0

    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    throw p1

    .line 193
    :cond_5
    instance-of v0, p1, Lcom/google/android/libraries/social/populous/Group;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    check-cast p1, Lcom/google/android/libraries/social/populous/Group;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Group;->b()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->e()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Group;->b()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->a()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->r(Lcom/google/android/libraries/social/populous/Group;)Lbobj;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lbobj;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, v1, v0, v2, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->z(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lchmd;->c()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_6

    .line 239
    .line 240
    iget-object p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->B:Lbgob;

    .line 241
    .line 242
    invoke-virtual {p1}, Lbgob;->h()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    iput-wide v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->n:J

    .line 247
    .line 248
    :cond_6
    :goto_1
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "Cannot call reportDisplay after close an AutocompleteSession."

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->n:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->s:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->t:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->s(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)Lbobj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lbobj;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, v1, v0, v2, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->z(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    instance-of v0, p1, Lcom/google/android/libraries/social/populous/Group;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/libraries/social/populous/Group;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Group;->b()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Group;->b()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->r(Lcom/google/android/libraries/social/populous/Group;)Lbobj;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lbobj;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, v1, v0, v2, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->z(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void
.end method

.method public final m([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->v([Ljava/lang/Object;)Lbqpa;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {p0, v1, v0, v0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->z(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "Cannot call reportSelection after close an AutocompleteSession."

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->d:Lbobk;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbobk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lbobk;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->n()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v0, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->n:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->s(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)Lbobj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lbobj;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->s:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->t:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->z(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->sZ()Lbnzl;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lbnzl;->c:Lbnzl;

    .line 90
    .line 91
    if-eq v1, v2, :cond_2

    .line 92
    .line 93
    sget-object v2, Lbnzl;->d:Lbnzl;

    .line 94
    .line 95
    if-eq v1, v2, :cond_2

    .line 96
    .line 97
    sget-object v2, Lbnzl;->e:Lbnzl;

    .line 98
    .line 99
    if-eq v1, v2, :cond_2

    .line 100
    .line 101
    sget-object v2, Lbnzl;->f:Lbnzl;

    .line 102
    .line 103
    if-ne v1, v2, :cond_3

    .line 104
    .line 105
    :cond_2
    new-instance v1, Lbtca;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v1, v2}, Lbtca;-><init>([C)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->c()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v1, Lbtca;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->t:Ljava/lang/Long;

    .line 122
    .line 123
    iput-object v2, v1, Lbtca;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->n:J

    .line 126
    .line 127
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v1, Lbtca;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->m:J

    .line 134
    .line 135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v1, Lbtca;->b:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v1}, Lbtca;->l()Lbobh;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->w(Lcom/google/android/libraries/social/populous/logging/LogEntity;Lbobh;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->B:Lbgob;

    .line 149
    .line 150
    invoke-virtual {v0}, Lbgob;->h()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    iput-wide v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->n:J

    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 157
    .line 158
    iget-boolean v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->B:Z

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->k:Lboal;

    .line 163
    .line 164
    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, v0, Lboal;->a:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    monitor-exit v0

    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    throw p1

    .line 175
    :cond_4
    instance-of v0, p1, Lcom/google/android/libraries/social/populous/Group;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    check-cast p1, Lcom/google/android/libraries/social/populous/Group;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Group;->b()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->e()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Group;->b()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->r(Lcom/google/android/libraries/social/populous/Group;)Lbobj;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lbobj;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p0, v1, v0, v2, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->z(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lchmd;->c()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    iget-object p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->B:Lbgob;

    .line 223
    .line 224
    invoke-virtual {p1}, Lbgob;->h()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    iput-wide v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->n:J

    .line 229
    .line 230
    :cond_5
    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x6

    .line 19
    :goto_0
    sget-object v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->w:Lbpyw;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbpyw;->a()Lbpyt;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lbpyt;->d()Lbpyn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->q(Ljava/lang/String;ILbpyn;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->j:Lbodz;

    .line 37
    .line 38
    new-instance v1, Lbhmh;

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, p0, v0, v2, v3}, Lbhmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lbsro;->a:Lbsro;

    .line 47
    .line 48
    invoke-static {p1, v1, v0}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final p(I[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->p:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->t:Lbphi;

    .line 9
    .line 10
    new-instance v1, Lbtca;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lbtca;-><init>([C)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->c()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v1, Lbtca;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->n:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v1, Lbtca;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/AutocompleteSession;->m:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v1, Lbtca;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbtca;->l()Lbobh;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x4

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v0, v3, v4, v2, v1}, Lbnyp;->K(Lbphi;IILjava/lang/Integer;Lbobh;)Lbqgm;

    .line 45
    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p1, v0, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x5

    .line 55
    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->v([Ljava/lang/Object;)Lbqpa;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p0, p1, v2, v2, p2}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->z(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    sget p1, Lbqpa;->d:I

    .line 64
    .line 65
    const/4 p1, 0x6

    .line 66
    sget-object p2, Lbqxl;->a:Lbqpa;

    .line 67
    .line 68
    invoke-direct {p0, p1, v2, v2, p2}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->z(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const/4 p1, 0x7

    .line 73
    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->v([Ljava/lang/Object;)Lbqpa;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p0, p1, v2, v2, p2}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->z(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance p1, Lbnyd;

    .line 82
    .line 83
    invoke-direct {p1}, Lbnyd;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final q(Ljava/lang/String;ILbpyn;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->j:Lbodz;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v4, v2, Lbodz;->j:Lbpyn;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iput-object v3, v2, Lbodz;->j:Lbpyn;

    .line 15
    .line 16
    :cond_0
    iget-object v2, v2, Lbodz;->n:Lboej;

    .line 17
    .line 18
    invoke-virtual {v2}, Lboej;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->j:Lbodz;

    .line 22
    .line 23
    :cond_1
    iget-object v2, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->B:Lbgob;

    .line 24
    .line 25
    iget-object v2, v2, Lbgob;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iput-wide v6, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->o:J

    .line 34
    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->k:Lboal;

    .line 38
    .line 39
    iget-object v9, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->x:Lbnzj;

    .line 40
    .line 41
    iget-object v10, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 42
    .line 43
    new-instance v4, Lbodz;

    .line 44
    .line 45
    invoke-virtual {v2}, Lboal;->a()Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v2, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->s:Lbqgo;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lbnzh;

    .line 58
    .line 59
    iget v2, v2, Lbnzh;->e:I

    .line 60
    .line 61
    invoke-static {v2}, Lbnyp;->k(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move v11, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v11, 0x1

    .line 68
    :goto_0
    iget-object v12, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->t:Lbphi;

    .line 69
    .line 70
    new-instance v2, Lbtca;

    .line 71
    .line 72
    invoke-direct {v2, v3}, Lbtca;-><init>([C)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->c()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v2, Lbtca;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iget-wide v14, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->n:J

    .line 82
    .line 83
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, v2, Lbtca;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-wide v13, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->m:J

    .line 90
    .line 91
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v2, Lbtca;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v2}, Lbtca;->l()Lbobh;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    move-object/from16 v5, p1

    .line 102
    .line 103
    invoke-direct/range {v4 .. v13}, Lbodz;-><init>(Ljava/lang/String;JLcom/google/android/libraries/social/populous/core/SessionContext;Lbnzj;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;ILbphi;Lbobh;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->j:Lbodz;

    .line 107
    .line 108
    move-object/from16 v2, p3

    .line 109
    .line 110
    iput-object v2, v4, Lbodz;->j:Lbpyn;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iput v0, v4, Lbodz;->t:I

    .line 115
    .line 116
    iget-object v2, v4, Lbodz;->v:Lbphi;

    .line 117
    .line 118
    iget-object v5, v4, Lbodz;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v6, v4, Lbodz;->h:Lbobh;

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-static {v2, v0, v3, v5, v6}, Lbnyp;->K(Lbphi;IILjava/lang/Integer;Lbobh;)Lbqgm;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v4, Lbodz;->i:Lbqgm;

    .line 136
    .line 137
    :cond_3
    iget-object v0, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->c:Lbnxv;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-object v2, v1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->j:Lbodz;

    .line 142
    .line 143
    iget-object v3, v0, Lbnxv;->a:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v3

    .line 146
    :try_start_0
    const-string v4, ""

    .line 147
    .line 148
    iget-object v5, v2, Lbodz;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    :try_start_1
    iget v4, v0, Lbnxv;->h:I

    .line 158
    .line 159
    const/4 v5, 0x3

    .line 160
    const/4 v6, 0x2

    .line 161
    if-eq v4, v6, :cond_4

    .line 162
    .line 163
    if-ne v4, v5, :cond_6

    .line 164
    .line 165
    :cond_4
    iget-object v4, v0, Lbnxv;->d:Lbqgv;

    .line 166
    .line 167
    invoke-virtual {v4}, Lbqgv;->a()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    iget-wide v9, v0, Lbnxv;->f:J

    .line 172
    .line 173
    sub-long/2addr v7, v9

    .line 174
    iget-wide v9, v0, Lbnxv;->c:J

    .line 175
    .line 176
    cmp-long v4, v7, v9

    .line 177
    .line 178
    if-ltz v4, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0}, Lbnxv;->a()V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    iget-wide v9, v0, Lbnxv;->b:J

    .line 185
    .line 186
    cmp-long v4, v7, v9

    .line 187
    .line 188
    if-ltz v4, :cond_6

    .line 189
    .line 190
    iput v5, v0, Lbnxv;->h:I

    .line 191
    .line 192
    :cond_6
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :try_start_2
    iget v4, v0, Lbnxv;->h:I

    .line 194
    .line 195
    if-eq v4, v6, :cond_7

    .line 196
    .line 197
    iput-object v2, v0, Lbnxv;->g:Lbodz;

    .line 198
    .line 199
    sget v2, Lbqpa;->d:I

    .line 200
    .line 201
    new-instance v2, Lbqov;

    .line 202
    .line 203
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v2, v0, Lbnxv;->e:Lbqov;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    :try_start_4
    throw v0

    .line 212
    :cond_7
    :goto_2
    monitor-exit v3

    .line 213
    return-void

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    throw v0

    .line 217
    :cond_8
    return-void
.end method
