.class public final synthetic Lbglh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbglk;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/accounts/Account;

.field public final synthetic d:Lcom/google/common/collect/ImmutableList;

.field public final synthetic e:[B

.field public final synthetic f:Lccvb;

.field public final synthetic g:Lccvc;

.field public final synthetic h:Lbhjk;


# direct methods
.method public synthetic constructor <init>(Lbglk;Landroid/content/Context;Landroid/accounts/Account;Lcom/google/common/collect/ImmutableList;[BLccvb;Lccvc;Lbhjk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbglh;->a:Lbglk;

    .line 6
    .line 7
    iput-object p2, p0, Lbglh;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lbglh;->c:Landroid/accounts/Account;

    .line 10
    .line 11
    iput-object p4, p0, Lbglh;->d:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object p5, p0, Lbglh;->e:[B

    .line 14
    .line 15
    iput-object p6, p0, Lbglh;->f:Lccvb;

    .line 16
    .line 17
    iput-object p7, p0, Lbglh;->g:Lccvc;

    .line 18
    .line 19
    iput-object p8, p0, Lbglh;->h:Lbhjk;

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget-object v1, p0, Lbglh;->b:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, Lbglh;->c:Landroid/accounts/Account;

    .line 5
    .line 6
    iget-object v3, p0, Lbglh;->d:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v4, p0, Lbglh;->e:[B

    .line 9
    .line 10
    iget-object v0, p0, Lbglh;->f:Lccvb;

    .line 11
    .line 12
    iget-object v5, p0, Lbglh;->h:Lbhjk;

    .line 13
    .line 14
    :try_start_0
    iget-object v6, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v6}, Lbdtm;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v7

    .line 19
    .line 20
    new-instance v8, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iget v9, v0, Lccvb;->b:I

    .line 26
    const/4 v10, 0x4

    .line 27
    .line 28
    if-ne v9, v10, :cond_0

    .line 29
    .line 30
    iget-object v9, v0, Lccvb;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Lccvg;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object v9, Lccvg;->a:Lccvg;

    .line 36
    .line 37
    :goto_0
    iget-object v9, v9, Lccvg;->b:Lcmwf;

    .line 38
    .line 39
    new-instance v10, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v11

    .line 51
    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v11

    .line 57
    .line 58
    check-cast v11, Lccvd;

    .line 59
    .line 60
    iget v11, v11, Lccvd;->c:I

    .line 61
    .line 62
    .line 63
    invoke-static {v11}, Lccvi;->a(I)Lccvi;

    .line 64
    move-result-object v11

    .line 65
    .line 66
    if-nez v11, :cond_1

    .line 67
    .line 68
    sget-object v11, Lccvi;->a:Lccvi;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    iget-object v11, p0, Lbglh;->g:Lccvc;

    .line 87
    const/4 v12, 0x2

    .line 88
    .line 89
    if-eqz v10, :cond_7

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    check-cast v10, Lccvi;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Lccvi;->ordinal()I

    .line 99
    move-result v10

    .line 100
    const/4 v13, 0x1

    .line 101
    .line 102
    if-eq v10, v13, :cond_6

    .line 103
    .line 104
    if-eq v10, v12, :cond_5

    .line 105
    const/4 v12, 0x3

    .line 106
    .line 107
    if-eq v10, v12, :cond_4

    .line 108
    const/4 v10, 0x0

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_4
    const/16 v10, 0x18d

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_5
    const/16 v10, 0x18c

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_6
    const/16 v10, 0x16

    .line 118
    .line 119
    :goto_3
    if-eqz v10, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v7, v0, v11, v10}, Lbglk;->b(Landroid/content/Context;Ljava/lang/String;Lccvb;Lccvc;I)Lcczb;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Lcmts;->toByteArray()[B

    .line 127
    move-result-object v10

    .line 128
    .line 129
    .line 130
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_7
    sget-object p0, Lcrfk;->a:Lcrfk;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcrfk;->c()Lcrfl;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, v1}, Lcrfl;->f(Landroid/content/Context;)Z

    .line 141
    move-result p0

    .line 142
    .line 143
    if-eqz p0, :cond_8

    .line 144
    .line 145
    const/16 p0, 0x1fb

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v7, v0, v11, p0}, Lbglk;->b(Landroid/content/Context;Ljava/lang/String;Lccvb;Lccvc;I)Lcczb;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 153
    move-result-object p0

    .line 154
    .line 155
    .line 156
    invoke-interface {v8, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    const/16 v0, 0x6b

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v0, v6, v4, p0}, Lbdwy;->e(IILjava/lang/String;[BLjava/util/List;)Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    new-instance v0, Lbdta;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1}, Lbdta;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, p0}, Lbdsw;->a(Lcom/google/android/gms/audit/LogAuditRecordsRequest;)Lbfmw;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    new-instance v0, Lbgli;

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v0 .. v5}, Lbgli;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/common/collect/ImmutableList;[BLbhjk;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lbfmw;->a(Lbfmj;)Lbfmw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    .line 196
    sget-object v0, Lbglk;->a:Lbxfh;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    const-string v1, "Failed to write audit token"

    .line 203
    .line 204
    const/16 v2, 0x27db

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Lbhjk;->a()V

    .line 211
    return-void
.end method
