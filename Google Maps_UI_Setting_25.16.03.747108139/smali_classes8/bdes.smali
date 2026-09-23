.class public final synthetic Lbdes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdev;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/accounts/Account;

.field public final synthetic d:Lbqpa;

.field public final synthetic e:[B

.field public final synthetic f:Lbvkz;

.field public final synthetic g:Lbvla;

.field public final synthetic h:Lbeao;


# direct methods
.method public synthetic constructor <init>(Lbdev;Landroid/content/Context;Landroid/accounts/Account;Lbqpa;[BLbvkz;Lbvla;Lbeao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdes;->a:Lbdev;

    .line 5
    .line 6
    iput-object p2, p0, Lbdes;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbdes;->c:Landroid/accounts/Account;

    .line 9
    .line 10
    iput-object p4, p0, Lbdes;->d:Lbqpa;

    .line 11
    .line 12
    iput-object p5, p0, Lbdes;->e:[B

    .line 13
    .line 14
    iput-object p6, p0, Lbdes;->f:Lbvkz;

    .line 15
    .line 16
    iput-object p7, p0, Lbdes;->g:Lbvla;

    .line 17
    .line 18
    iput-object p8, p0, Lbdes;->h:Lbeao;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Lbdes;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v4, v1, Lbdes;->c:Landroid/accounts/Account;

    .line 6
    .line 7
    iget-object v5, v1, Lbdes;->d:Lbqpa;

    .line 8
    .line 9
    iget-object v6, v1, Lbdes;->e:[B

    .line 10
    .line 11
    iget-object v0, v1, Lbdes;->f:Lbvkz;

    .line 12
    .line 13
    iget-object v7, v1, Lbdes;->h:Lbeao;

    .line 14
    .line 15
    :try_start_0
    iget-object v2, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v2}, Lbarm;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v10, v0, Lbvkz;->b:I

    .line 27
    .line 28
    const/4 v11, 0x4

    .line 29
    if-ne v10, v11, :cond_0

    .line 30
    .line 31
    iget-object v10, v0, Lbvkz;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v10, Lbvle;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v10, Lbvle;->a:Lbvle;

    .line 37
    .line 38
    :goto_0
    iget-object v10, v10, Lbvle;->b:Lcegi;

    .line 39
    .line 40
    new-instance v11, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, Lbvlb;

    .line 60
    .line 61
    iget v12, v12, Lbvlb;->c:I

    .line 62
    .line 63
    invoke-static {v12}, Lbvlg;->a(I)Lbvlg;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    if-nez v12, :cond_1

    .line 68
    .line 69
    sget-object v12, Lbvlg;->a:Lbvlg;

    .line 70
    .line 71
    :cond_1
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v11}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    const/4 v13, 0x0

    .line 84
    :goto_2
    iget-object v14, v1, Lbdes;->g:Lbvla;

    .line 85
    .line 86
    const/4 v15, 0x2

    .line 87
    if-ge v13, v11, :cond_7

    .line 88
    .line 89
    :try_start_1
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    check-cast v16, Lbvlg;

    .line 94
    .line 95
    invoke-virtual/range {v16 .. v16}, Lbvlg;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    const/4 v1, 0x1

    .line 100
    if-eq v12, v1, :cond_5

    .line 101
    .line 102
    if-eq v12, v15, :cond_4

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    if-eq v12, v1, :cond_3

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/16 v1, 0x18d

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/16 v1, 0x18c

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/16 v1, 0x16

    .line 116
    .line 117
    :goto_3
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-static {v3, v8, v0, v14, v1}, Lbdev;->b(Landroid/content/Context;Ljava/lang/String;Lbvkz;Lbvla;I)Lbvot;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcedq;->toByteArray()[B

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    sget-object v1, Lchkb;->a:Lchkb;

    .line 136
    .line 137
    invoke-virtual {v1}, Lchkb;->c()Lchkc;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1, v3}, Lchkc;->f(Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    const/16 v1, 0x1fb

    .line 148
    .line 149
    invoke-static {v3, v8, v0, v14, v1}, Lbdev;->b(Landroid/content/Context;Ljava/lang/String;Lbvkz;Lbvla;I)Lbvot;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v9}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    invoke-static {v15, v2, v6, v0}, Lbame;->c(ILjava/lang/String;[BLjava/util/List;)Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lbara;

    .line 177
    .line 178
    invoke-direct {v1, v3}, Lbara;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v0}, Lbaqw;->a(Lcom/google/android/gms/audit/LogAuditRecordsRequest;)Lbchd;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v2, Lbdet;

    .line 186
    .line 187
    invoke-direct/range {v2 .. v7}, Lbdet;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lbqpa;[BLbeao;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lbchd;->a(Lbcgr;)Lbchd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    sget-object v1, Lbdev;->a:Lbraj;

    .line 196
    .line 197
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "Failed to write audit token"

    .line 202
    .line 203
    const/16 v3, 0x2317

    .line 204
    .line 205
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Lbeao;->a()V

    .line 209
    .line 210
    .line 211
    return-void
.end method
