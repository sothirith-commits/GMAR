.class public final Ladae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladcr;


# instance fields
.field private final a:Lbqph;


# direct methods
.method public constructor <init>(Ladcw;Lblct;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqpd;

    .line 5
    .line 6
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbqpb;

    .line 10
    .line 11
    invoke-direct {v1}, Lbqpb;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Ladcw;->c:Lcegi;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcbxp;

    .line 31
    .line 32
    iget-object v4, v3, Lcbxp;->d:Lcbxr;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    sget-object v4, Lcbxr;->a:Lcbxr;

    .line 37
    .line 38
    :cond_0
    iget-object v4, v4, Lcbxr;->c:Lcbxl;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    sget-object v4, Lcbxl;->a:Lcbxl;

    .line 43
    .line 44
    :cond_1
    iget-object v4, v4, Lcbxl;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v4, v3}, Lbqpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, Lbqpb;->a()Lbqpc;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object p1, p1, Ladcw;->b:Lcegi;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_9

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Lcand;

    .line 72
    .line 73
    iget-object v2, v5, Lcand;->d:Lcbxl;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    sget-object v2, Lcbxl;->a:Lcbxl;

    .line 78
    .line 79
    :cond_3
    iget-object v2, v2, Lcbxl;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lbqpc;->b(Ljava/lang/Object;)Lbqpa;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget v2, Lacuj;->b:I

    .line 86
    .line 87
    iget v2, v5, Lcand;->b:I

    .line 88
    .line 89
    and-int/lit8 v2, v2, 0x4

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v2, 0x0

    .line 96
    :goto_2
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v5, Lcand;->d:Lcbxl;

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    sget-object v2, Lcbxl;->a:Lcbxl;

    .line 104
    .line 105
    :cond_5
    invoke-static {v5}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->c(Lcand;)Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Lauj;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-direct {v4, v6, v6}, Lauj;-><init>([B[C)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v4, Lauj;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v3, v2, Lcbxl;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3}, Lxsf;->aE(Ljava/lang/String;)Lbqfj;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v4, Lauj;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v3, v2, Lcbxl;->f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3}, Lxsf;->aE(Ljava/lang/String;)Lbqfj;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v4, Lauj;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v2, v2, Lcbxl;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v2}, Lxsf;->aE(Ljava/lang/String;)Lbqfj;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v4, Lauj;->e:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v4}, Lauj;->n()Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget v2, v5, Lcand;->b:I

    .line 146
    .line 147
    and-int/lit8 v2, v2, 0x40

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    iget-object v2, v5, Lcand;->g:Lcana;

    .line 152
    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    sget-object v2, Lcana;->a:Lcana;

    .line 156
    .line 157
    :cond_6
    invoke-virtual {p2, v2}, Lblct;->am(Lcana;)Lbqfj;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 163
    .line 164
    :goto_3
    move-object v6, v2

    .line 165
    new-instance v3, Lacug;

    .line 166
    .line 167
    iget-object v2, v5, Lcand;->k:Lcbys;

    .line 168
    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    sget-object v2, Lcbys;->a:Lcbys;

    .line 172
    .line 173
    :cond_8
    iget-boolean v7, v2, Lcbys;->b:Z

    .line 174
    .line 175
    invoke-direct/range {v3 .. v8}, Lacug;-><init>(Lcom/google/android/apps/gmm/locationsharing/api/Profile;Lcand;Lbqfj;ZLbqpa;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v3, Lacug;->a:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 179
    .line 180
    check-cast v2, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;->a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 183
    .line 184
    invoke-virtual {v0, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_9
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Ladae;->a:Lbqph;

    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Ladae;->a:Lbqph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lacuj;

    .line 8
    .line 9
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Lcom/google/android/apps/gmm/locationsharing/api/Profile;)Lbqfj;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ladae;->b(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Ladae;->a:Lbqph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqph;->c()Lbqop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
