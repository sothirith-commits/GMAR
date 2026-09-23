.class public final Laeme;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbqfl;


# instance fields
.field public final b:Laejp;

.field private final c:Llht;

.field private final d:Laebg;

.field private final e:Lkmn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laema;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Laema;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laeme;->a:Lbqfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Llht;Laejp;Laebg;Lkmn;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->m:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Laeme;->c:Llht;

    .line 7
    .line 8
    iput-object p4, p0, Laeme;->b:Laejp;

    .line 9
    .line 10
    iput-object p5, p0, Laeme;->d:Laebg;

    .line 11
    .line 12
    iput-object p6, p0, Laeme;->e:Lkmn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->u:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Laeme;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "payload"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lbyup;->a:Lbyup;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbyup;

    .line 29
    .line 30
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v1, Laesd;->a:Lbraj;

    .line 37
    .line 38
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 39
    .line 40
    const/16 v3, 0x10de

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbyup;

    .line 60
    .line 61
    iget v1, v0, Lbyup;->b:I

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    and-int/2addr v1, v2

    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    iget-object v1, p0, Laeme;->f:Landroid/content/Intent;

    .line 68
    .line 69
    const-string v3, "obfuscated_gaia_id"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "action_type"

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget-object v4, v0, Lbyup;->c:Lcaid;

    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    sget-object v4, Lcaid;->a:Lcaid;

    .line 90
    .line 91
    :cond_2
    iget-object v0, v0, Lbyup;->d:Lbyuo;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    sget-object v0, Lbyuo;->a:Lbyuo;

    .line 96
    .line 97
    :cond_3
    iget-object v0, v0, Lbyuo;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const v6, -0x4e659e2e

    .line 104
    .line 105
    .line 106
    if-eq v5, v6, :cond_5

    .line 107
    .line 108
    const v6, -0x22547235

    .line 109
    .line 110
    .line 111
    if-eq v5, v6, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const-string v5, "open_action"

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const-string v5, "settings_action"

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    move v1, v2

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    :goto_1
    const/4 v1, -0x1

    .line 135
    :goto_2
    if-eqz v1, :cond_8

    .line 136
    .line 137
    if-eq v1, v2, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    iget-object v1, p0, Laeme;->d:Laebg;

    .line 141
    .line 142
    new-instance v2, Lacub;

    .line 143
    .line 144
    const/4 v5, 0x3

    .line 145
    invoke-direct {v2, p0, v4, v0, v5}, Lacub;-><init>(Laeme;Lcaid;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v3, v2}, Laebg;->j(Ljava/lang/String;Laebd;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    iget-object v1, p0, Laeme;->d:Laebg;

    .line 153
    .line 154
    new-instance v2, Lacub;

    .line 155
    .line 156
    const/4 v5, 0x2

    .line 157
    invoke-direct {v2, p0, v4, v0, v5}, Lacub;-><init>(Laeme;Lcaid;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v3, v2}, Laebg;->j(Ljava/lang/String;Laebd;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Lcaid;Laejw;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laeme;->e:Lkmn;

    .line 2
    .line 3
    invoke-interface {v0}, Lkmn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Laasw;->f:Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v1, p0, Laeme;->c:Llht;

    .line 13
    .line 14
    new-instance v2, Ladty;

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v2 .. v7}, Ladty;-><init>(Laeme;Lcaid;Ljava/lang/String;Laejw;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Laaru;->d(Landroid/content/Intent;Llht;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
