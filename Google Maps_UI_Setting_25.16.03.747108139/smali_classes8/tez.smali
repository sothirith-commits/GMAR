.class public final Ltez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:Lbqfj;

.field private c:Lbqpa;

.field private d:Lbqpa;

.field private e:Lbqpa;

.field private f:Lbqpa;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lsxd;

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Ltez;->b:Lbqfj;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->k()I

    move-result v0

    iput v0, p0, Ltez;->a:I

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->c()Lbqfj;

    move-result-object v0

    iput-object v0, p0, Ltez;->b:Lbqfj;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->e()Lbqpa;

    move-result-object v0

    iput-object v0, p0, Ltez;->c:Lbqpa;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->f()Lbqpa;

    move-result-object v0

    iput-object v0, p0, Ltez;->d:Lbqpa;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->g()Lbqpa;

    move-result-object v0

    iput-object v0, p0, Ltez;->e:Lbqpa;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->d()Lbqpa;

    move-result-object v0

    iput-object v0, p0, Ltez;->f:Lbqpa;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->j()Z

    move-result v0

    iput-boolean v0, p0, Ltez;->g:Z

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->i()Z

    move-result v0

    iput-boolean v0, p0, Ltez;->h:Z

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->h()Z

    move-result v0

    iput-boolean v0, p0, Ltez;->i:Z

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->a()Lsxd;

    move-result-object p1

    iput-object p1, p0, Ltez;->j:Lsxd;

    const/4 p1, 0x7

    iput-byte p1, p0, Ltez;->k:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Ltez;->b:Lbqfj;

    return-void
.end method

.method public static a(Lsxd;Z)Ltez;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->l()Ltez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsxd;->a:Lsxd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lsxd;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    sget v1, Lbqpa;->d:I

    .line 15
    .line 16
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->k:Lbqpa;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Ltez;->h(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lsxd;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    if-eq v1, p1, :cond_1

    .line 38
    .line 39
    sget p1, Lbqpa;->d:I

    .line 40
    .line 41
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p1, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->r:Lbqpa;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->q:Lbqpa;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object p1, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->p:Lbqpa;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget-object p1, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->n:Lbqpa;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    if-eqz p1, :cond_6

    .line 59
    .line 60
    sget-object p1, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->m:Lbqpa;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    sget-object p1, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->l:Lbqpa;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, p1}, Ltez;->i(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lsxd;->c:Lsxd;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lsxd;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    sget-object p1, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->o:Lbqpa;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_7
    sget p1, Lbqpa;->d:I

    .line 80
    .line 81
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v0, p1}, Ltez;->j(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lsxd;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eq p1, v2, :cond_8

    .line 91
    .line 92
    sget p1, Lbqpa;->d:I

    .line 93
    .line 94
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_8
    sget-object p1, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->s:Lbqpa;

    .line 98
    .line 99
    :goto_3
    invoke-virtual {v0, p1}, Ltez;->f(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->t:Lbqqn;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p1}, Ltez;->e(Z)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;->u:Lbqqn;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v0, p1}, Ltez;->d(Z)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-virtual {v0, p1}, Ltez;->c(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ltez;->g(Lsxd;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;
    .locals 12

    .line 1
    iget-byte v0, p0, Ltez;->k:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ltez;->a:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltez;->c:Lbqpa;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltez;->d:Lbqpa;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ltez;->e:Lbqpa;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ltez;->f:Lbqpa;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ltez;->j:Lsxd;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/apps/gmm/directions/framework/preferences/AutoValue_UserPreferencesContext;

    .line 31
    .line 32
    iget v2, p0, Ltez;->a:I

    .line 33
    .line 34
    iget-object v3, p0, Ltez;->b:Lbqfj;

    .line 35
    .line 36
    iget-object v4, p0, Ltez;->c:Lbqpa;

    .line 37
    .line 38
    iget-object v5, p0, Ltez;->d:Lbqpa;

    .line 39
    .line 40
    iget-object v6, p0, Ltez;->e:Lbqpa;

    .line 41
    .line 42
    iget-object v7, p0, Ltez;->f:Lbqpa;

    .line 43
    .line 44
    iget-boolean v8, p0, Ltez;->g:Z

    .line 45
    .line 46
    iget-boolean v9, p0, Ltez;->h:Z

    .line 47
    .line 48
    iget-boolean v10, p0, Ltez;->i:Z

    .line 49
    .line 50
    iget-object v11, p0, Ltez;->j:Lsxd;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/gmm/directions/framework/preferences/AutoValue_UserPreferencesContext;-><init>(ILbqfj;Lbqpa;Lbqpa;Lbqpa;Lbqpa;ZZZLsxd;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltez;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltez;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltez;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltez;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltez;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltez;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltez;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltez;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltez;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltez;->f:Lbqpa;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Lsxd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltez;->j:Lsxd;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltez;->c:Lbqpa;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltez;->d:Lbqpa;

    .line 6
    .line 7
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltez;->e:Lbqpa;

    .line 6
    .line 7
    return-void
.end method

.method public final k(Lbqfj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Ltez;->b:Lbqfj;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0
.end method
