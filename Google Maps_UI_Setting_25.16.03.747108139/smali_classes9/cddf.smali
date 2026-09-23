.class public final Lcddf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lcddf;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcddf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lcddf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lcddf;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcddf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/Group;
    .locals 14

    .line 1
    iget-object v0, p0, Lcddf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcddf;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcddf;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Property \"groupId\" has not been set"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_1
    iget-object v0, p0, Lcddf;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lcddf;->d:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v2, p0, Lcddf;->e:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v3, p0, Lcddf;->g:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget-object v4, p0, Lcddf;->f:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget-object v5, p0, Lcddf;->b:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance v6, Lcom/google/android/libraries/social/populous/AutoValue_Group;

    .line 62
    .line 63
    iget-object v7, p0, Lcddf;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v12, v7

    .line 66
    check-cast v12, Lcom/google/android/libraries/social/populous/ClientSpecificGroupDataWrapper;

    .line 67
    .line 68
    move-object v13, v5

    .line 69
    check-cast v13, Lbqpa;

    .line 70
    .line 71
    move-object v11, v4

    .line 72
    check-cast v11, Lbqpa;

    .line 73
    .line 74
    move-object v10, v3

    .line 75
    check-cast v10, Lbqpa;

    .line 76
    .line 77
    move-object v9, v2

    .line 78
    check-cast v9, Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 79
    .line 80
    move-object v8, v1

    .line 81
    check-cast v8, Ljava/lang/String;

    .line 82
    .line 83
    move-object v7, v0

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct/range {v6 .. v13}, Lcom/google/android/libraries/social/populous/AutoValue_Group;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/GroupMetadata;Lbqpa;Lbqpa;Lcom/google/android/libraries/social/populous/ClientSpecificGroupDataWrapper;Lbqpa;)V

    .line 87
    .line 88
    .line 89
    return-object v6

    .line 90
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcddf;->a:Ljava/lang/Object;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    const-string v1, " key"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v1, p0, Lcddf;->d:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    const-string v1, " groupId"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v1, p0, Lcddf;->e:Ljava/lang/Object;

    .line 114
    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    const-string v1, " metadata"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v1, p0, Lcddf;->g:Ljava/lang/Object;

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    const-string v1, " origins"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object v1, p0, Lcddf;->f:Ljava/lang/Object;

    .line 132
    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    const-string v1, " membersSnippet"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object v1, p0, Lcddf;->b:Ljava/lang/Object;

    .line 141
    .line 142
    if-nez v1, :cond_a

    .line 143
    .line 144
    const-string v1, " deletedGroupMembers"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "Missing required properties:"

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcddf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcddf;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null groupId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcddf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null key"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcddf;->f:Ljava/lang/Object;

    .line 6
    .line 7
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
    iput-object p1, p0, Lcddf;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final g()Lavgs;
    .locals 13

    .line 1
    iget-object v0, p0, Lcddf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcddf;->g:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcddf;->f:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcddf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lcddf;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    new-instance v5, Lavgs;

    .line 22
    .line 23
    iget-object v6, p0, Lcddf;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v7, p0, Lcddf;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v12, v7

    .line 28
    check-cast v12, Lbqfj;

    .line 29
    .line 30
    move-object v10, v6

    .line 31
    check-cast v10, Lbqfj;

    .line 32
    .line 33
    move-object v11, v4

    .line 34
    check-cast v11, Ljava/lang/String;

    .line 35
    .line 36
    move-object v9, v3

    .line 37
    check-cast v9, Ljava/lang/String;

    .line 38
    .line 39
    move-object v8, v2

    .line 40
    check-cast v8, Ljava/lang/String;

    .line 41
    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Laqca;

    .line 44
    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Laqbz;

    .line 47
    .line 48
    invoke-direct/range {v5 .. v12}, Lavgs;-><init>(Laqbz;Laqca;Ljava/lang/String;Ljava/lang/String;Lbqfj;Ljava/lang/String;Lbqfj;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcddf;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcddf;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcddf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcddf;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final l()Larjc;
    .locals 9

    .line 1
    iget-object v0, p0, Lcddf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcddf;->f:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcddf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcddf;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcddf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcddf;->g:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Larjc;

    .line 26
    .line 27
    iget-object v0, p0, Lcddf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Lcddf;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Lcddf;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Lcddf;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, p0, Lcddf;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v7, p0, Lcddf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, p0, Lcddf;->g:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v8, v5

    .line 42
    check-cast v8, Lazhw;

    .line 43
    .line 44
    move-object v5, v4

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Lbqfj;

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v8}, Larjc;-><init>(Ljava/lang/String;Ljava/lang/String;Lbqfj;Ljava/lang/String;Lbrxm;Larjb;Lazhw;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcddf;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcddf;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcddf;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcddf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final q(Lbqpa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcddf;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
