.class public final Lakjo;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Lbvtn;


# instance fields
.field public final b:Lakgt;

.field private final c:Lnxq;

.field private final d:Lajzk;

.field private final e:Lndy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lajnv;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lajnv;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lakjo;->a:Lbvtn;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnxq;Lakgt;Lajzk;Lndy;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->m:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p3, p0, Lakjo;->c:Lnxq;

    .line 8
    .line 9
    iput-object p4, p0, Lakjo;->b:Lakgt;

    .line 10
    .line 11
    iput-object p5, p0, Lakjo;->d:Lajzk;

    .line 12
    .line 13
    iput-object p6, p0, Lakjo;->e:Lndy;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->u:Lcowt;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lakjo;->f:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "payload"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v2, Lcfzd;->a:Lcfzd;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcfzd;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 33
    move-result-object v0
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .line 37
    sget-object v1, Lakpl;->a:Lbwny;

    .line 38
    .line 39
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 40
    .line 41
    const/16 v3, 0x1551

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 45
    .line 46
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcfzd;

    .line 60
    .line 61
    iget v1, v0, Lcfzd;->b:I

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, Lakjo;->f:Landroid/content/Intent;

    .line 68
    .line 69
    const-string v2, "obfuscated_gaia_id"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    const-string v3, "action_type"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget-object v3, v0, Lcfzd;->c:Lchsk;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    sget-object v3, Lchsk;->a:Lchsk;

    .line 90
    :cond_2
    move-object v6, v3

    .line 91
    .line 92
    iget-object v0, v0, Lcfzd;->d:Lcfzc;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    sget-object v0, Lcfzc;->a:Lcfzc;

    .line 97
    .line 98
    :cond_3
    iget-object v7, v0, Lcfzc;->c:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    const v3, -0x4e659e2e

    .line 106
    .line 107
    if-eq v0, v3, :cond_5

    .line 108
    .line 109
    .line 110
    const v3, -0x22547235

    .line 111
    .line 112
    if-eq v0, v3, :cond_4

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_4
    const-string v0, "open_action"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lakjo;->d:Lajzk;

    .line 124
    .line 125
    new-instance v4, Laivl;

    .line 126
    const/4 v8, 0x3

    .line 127
    const/4 v9, 0x0

    .line 128
    move-object v5, p0

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v4 .. v9}, Laivl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v2, v4}, Lajzk;->j(Ljava/lang/String;Lajzh;)V

    .line 135
    return-void

    .line 136
    :cond_5
    move-object v5, p0

    .line 137
    .line 138
    const-string p0, "settings_action"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p0

    .line 143
    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    iget-object p0, v5, Lakjo;->d:Lajzk;

    .line 147
    .line 148
    new-instance v4, Laivl;

    .line 149
    const/4 v8, 0x4

    .line 150
    const/4 v9, 0x0

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v4 .. v9}, Laivl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, v2, v4}, Lajzk;->j(Ljava/lang/String;Lajzh;)V

    .line 157
    :cond_6
    :goto_1
    return-void
.end method

.method public final d(Lchsk;Lakhq;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lakjo;->e:Lndy;

    .line 3
    .line 4
    iget-boolean v0, v0, Lndy;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lagcu;->f:Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v1, p0, Lakjo;->c:Lnxq;

    .line 12
    .line 13
    new-instance v2, Lajst;

    .line 14
    const/4 v7, 0x4

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v6, p2

    .line 18
    move-object v5, p3

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Lajst;-><init>(Lakjo;Lchsk;Ljava/lang/String;Lakhq;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lagbx;->d(Landroid/content/Intent;Lnxq;Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method
