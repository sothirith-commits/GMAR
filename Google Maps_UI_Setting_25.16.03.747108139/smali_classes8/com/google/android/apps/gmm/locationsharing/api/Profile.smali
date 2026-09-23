.class public abstract Lcom/google/android/apps/gmm/locationsharing/api/Profile;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Laddn;)Lcom/google/android/apps/gmm/locationsharing/api/Profile;
    .locals 2

    .line 1
    new-instance v0, Lauj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lauj;-><init>([B[C)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laddn;->c:Ladog;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Ladog;->a:Ladog;

    .line 12
    .line 13
    :cond_0
    invoke-static {v1}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->d(Ladog;)Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lauj;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Laddn;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lxsf;->aE(Ljava/lang/String;)Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lauj;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Laddn;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lxsf;->aE(Ljava/lang/String;)Lbqfj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lauj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Laddn;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lxsf;->aE(Ljava/lang/String;)Lbqfj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lauj;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, p0, Laddn;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0}, Lxsf;->aE(Ljava/lang/String;)Lbqfj;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v0, Lauj;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0}, Lauj;->n()Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;
.end method

.method public abstract b()Lbqfj;
.end method

.method public abstract c()Lbqfj;
.end method

.method public abstract d()Lbqfj;
.end method

.method public abstract e()Lbqfj;
.end method

.method public abstract f()Lauj;
.end method

.method public final h()Laddn;
    .locals 4

    .line 1
    sget-object v0, Laddn;->a:Laddn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->e()Ladog;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v2, Laddn;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, Laddn;->c:Ladog;

    .line 26
    .line 27
    iget v1, v2, Laddn;->b:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, v2, Laddn;->b:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->d()Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->d()Lbqfj;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v2, Laddn;

    .line 59
    .line 60
    iget v3, v2, Laddn;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    iput v3, v2, Laddn;->b:I

    .line 65
    .line 66
    iput-object v1, v2, Laddn;->d:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->e()Lbqfj;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->e()Lbqfj;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 92
    .line 93
    check-cast v2, Laddn;

    .line 94
    .line 95
    iget v3, v2, Laddn;->b:I

    .line 96
    .line 97
    or-int/lit8 v3, v3, 0x4

    .line 98
    .line 99
    iput v3, v2, Laddn;->b:I

    .line 100
    .line 101
    iput-object v1, v2, Laddn;->e:Ljava/lang/String;

    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->b()Lbqfj;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->b()Lbqfj;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 127
    .line 128
    check-cast v2, Laddn;

    .line 129
    .line 130
    iget v3, v2, Laddn;->b:I

    .line 131
    .line 132
    or-int/lit8 v3, v3, 0x8

    .line 133
    .line 134
    iput v3, v2, Laddn;->b:I

    .line 135
    .line 136
    iput-object v1, v2, Laddn;->f:Ljava/lang/String;

    .line 137
    .line 138
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->c()Lbqfj;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->c()Lbqfj;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 162
    .line 163
    check-cast v2, Laddn;

    .line 164
    .line 165
    iget v3, v2, Laddn;->b:I

    .line 166
    .line 167
    or-int/lit8 v3, v3, 0x10

    .line 168
    .line 169
    iput v3, v2, Laddn;->b:I

    .line 170
    .line 171
    iput-object v1, v2, Laddn;->g:Ljava/lang/String;

    .line 172
    .line 173
    :cond_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Laddn;

    .line 178
    .line 179
    return-object v0
.end method
