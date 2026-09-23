.class public final Lbmor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxt;


# instance fields
.field private final a:Lckbj;

.field private final b:Lckbj;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lckbj;Lckbj;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmor;->a:Lckbj;

    .line 5
    .line 6
    iput-object p2, p0, Lbmor;->b:Lckbj;

    .line 7
    .line 8
    iput-object p3, p0, Lbmor;->c:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbmor;->b:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {p1}, Lbmor;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "federatedLearningLastScheduledSession_"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Lbmxs;
    .locals 2

    .line 1
    new-instance v0, Lbmxs;

    .line 2
    .line 3
    const/16 v1, -0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmxs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lclaa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lbmor;->a:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmoq;

    .line 8
    .line 9
    iget-object v1, p0, Lbmor;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbmon;

    .line 26
    .line 27
    iget-object v3, v2, Lbmon;->c:Lcgri;

    .line 28
    .line 29
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcgus;

    .line 34
    .line 35
    iget-boolean v4, v4, Lcgus;->e:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object v4, v2, Lbmon;->b:Lbqfj;

    .line 42
    .line 43
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lbauf;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcgus;

    .line 65
    .line 66
    iget-boolean v4, v4, Lcgus;->b:Z

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lbmon;->a(Lclaa;)Lbqqn;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lbqqn;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_0

    .line 79
    .line 80
    invoke-virtual {v4}, Lbqop;->v()Lbqpa;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Lbkst;

    .line 85
    .line 86
    const/16 v6, 0xc

    .line 87
    .line 88
    invoke-direct {v5, v6}, Lbkst;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcgus;

    .line 100
    .line 101
    iget-object v5, v5, Lcgus;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, v2, Lbmon;->d:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "%PACKAGE_NAME%"

    .line 110
    .line 111
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v2, v2, Lbmon;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string v6, "%METRIC_NAME%"

    .line 118
    .line 119
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcgus;

    .line 128
    .line 129
    iget-object v3, v3, Lcgus;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v3, v4}, Lbmoq;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Lbmoq;->g(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v2}, Lbmor;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_0

    .line 142
    .line 143
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_0

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lbmoq;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lbmor;->b:Lckbj;

    .line 153
    .line 154
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroid/content/SharedPreferences;

    .line 159
    .line 160
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v2}, Lbmor;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_3
    :goto_1
    iget-object v2, v2, Lbmon;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {p0, v2}, Lbmor;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_0

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lbmoq;->f(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_4
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    return-object p1
.end method
