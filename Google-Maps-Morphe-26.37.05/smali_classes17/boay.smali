.class public final synthetic Lboay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbgns;Landroid/content/Context;Landroid/accounts/Account;Lcltn;Ljava/lang/String;Lclul;I)V
    .locals 0

    .line 1
    iput p7, p0, Lboay;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lboay;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lboay;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lboay;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lboay;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lboay;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lboay;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lbobm;Lbnzb;Lbnyu;Lbnys;Lbnze;Lbnyw;I)V
    .locals 0

    .line 19
    iput p7, p0, Lboay;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboay;->a:Ljava/lang/Object;

    iput-object p2, p0, Lboay;->b:Ljava/lang/Object;

    iput-object p3, p0, Lboay;->c:Ljava/lang/Object;

    iput-object p4, p0, Lboay;->d:Ljava/lang/Object;

    iput-object p5, p0, Lboay;->e:Ljava/lang/Object;

    iput-object p6, p0, Lboay;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lboay;->g:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    check-cast v8, Lbvtl;

    .line 10
    .line 11
    iget-object v1, v0, Lboay;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v0, Lboay;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v0, Lboay;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, v0, Lboay;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v5, v0, Lboay;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lboay;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbgns;

    .line 24
    .line 25
    check-cast v5, Landroid/content/Context;

    .line 26
    .line 27
    check-cast v4, Landroid/accounts/Account;

    .line 28
    .line 29
    check-cast v3, Lcltn;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, Lclul;

    .line 36
    .line 37
    move-object v2, v5

    .line 38
    move-object v5, v3

    .line 39
    move-object v3, v2

    .line 40
    move-object v2, v0

    .line 41
    invoke-virtual/range {v2 .. v8}, Lbgns;->c(Landroid/content/Context;Landroid/accounts/Account;Lcltn;Ljava/lang/String;Lclul;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Void;

    .line 49
    .line 50
    iget-object v1, v0, Lboay;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, v0, Lboay;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, v0, Lboay;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, v0, Lboay;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, v0, Lboay;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, v0, Lboay;->a:Ljava/lang/Object;

    .line 61
    .line 62
    :try_start_0
    move-object v6, v0

    .line 63
    check-cast v6, Lbobm;

    .line 64
    .line 65
    iget-object v6, v6, Lbobm;->e:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v7, v4

    .line 68
    check-cast v7, Lbnyu;

    .line 69
    .line 70
    iget v10, v7, Lbnyu;->f:I

    .line 71
    .line 72
    move-object v7, v4

    .line 73
    check-cast v7, Lbnyu;

    .line 74
    .line 75
    iget-wide v11, v7, Lbnyu;->s:J

    .line 76
    .line 77
    move-object v7, v4

    .line 78
    check-cast v7, Lbnyu;

    .line 79
    .line 80
    iget-object v13, v7, Lbnyu;->t:Ljava/lang/String;

    .line 81
    .line 82
    move-object v7, v4

    .line 83
    check-cast v7, Lbnyu;

    .line 84
    .line 85
    iget v7, v7, Lbnyu;->p:I

    .line 86
    .line 87
    move-object v8, v4

    .line 88
    check-cast v8, Lbnyu;

    .line 89
    .line 90
    iget-object v8, v8, Lbnyu;->q:Lcmfj;

    .line 91
    .line 92
    move-object v9, v4

    .line 93
    check-cast v9, Lbnyu;

    .line 94
    .line 95
    iget-object v9, v9, Lbnyu;->i:Lcmdb;

    .line 96
    .line 97
    if-nez v9, :cond_1

    .line 98
    .line 99
    sget-object v9, Lcmdb;->a:Lcmdb;

    .line 100
    .line 101
    :cond_1
    move-object/from16 v19, v9

    .line 102
    .line 103
    check-cast v6, Lboda;

    .line 104
    .line 105
    move-object v9, v5

    .line 106
    check-cast v9, Lbnzb;

    .line 107
    .line 108
    move-object v14, v3

    .line 109
    check-cast v14, Lbnys;

    .line 110
    .line 111
    move-object v15, v2

    .line 112
    check-cast v15, Lbnze;

    .line 113
    .line 114
    move-object/from16 v16, v1

    .line 115
    .line 116
    check-cast v16, Lbnyw;

    .line 117
    .line 118
    move/from16 v17, v7

    .line 119
    .line 120
    move-object/from16 v18, v8

    .line 121
    .line 122
    move-object v8, v6

    .line 123
    invoke-virtual/range {v8 .. v19}, Lboda;->g(Lbnzb;IJLjava/lang/String;Lbnys;Lbnze;Lbnyw;ILjava/util/List;Lcmdb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    new-instance v5, Lapyn;

    .line 128
    .line 129
    move-object v6, v0

    .line 130
    check-cast v6, Lbobm;

    .line 131
    .line 132
    move-object v7, v4

    .line 133
    check-cast v7, Lbnyu;

    .line 134
    .line 135
    move-object v8, v3

    .line 136
    check-cast v8, Lbnys;

    .line 137
    .line 138
    move-object v9, v2

    .line 139
    check-cast v9, Lbnze;

    .line 140
    .line 141
    const/16 v10, 0x8

    .line 142
    .line 143
    invoke-direct/range {v5 .. v10}, Lapyn;-><init>(Lbobm;Lbnyu;Lbnys;Lbnze;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v1, v5}, Lbobm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-static {}, Lbnyk;->a()Lbpe;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Lbnyj;->c:Lbnyj;

    .line 157
    .line 158
    iput-object v2, v1, Lbpe;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v0, v1, Lbpe;->d:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v1}, Lbpe;->k()Lbnyk;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method
