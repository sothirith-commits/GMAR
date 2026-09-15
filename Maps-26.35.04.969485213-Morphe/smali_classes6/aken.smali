.class public final Laken;
.super Lafyd;
.source "PG"


# static fields
.field public static final a:Lbwks;


# instance fields
.field public final b:Lakbt;

.field private final c:Lnwi;

.field private final d:Lajui;

.field private final e:Lncn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lajin;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lajin;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Laken;->a:Lbwks;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnwi;Lakbt;Lajui;Lncn;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->m:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    iput-object p3, p0, Laken;->c:Lnwi;

    .line 8
    .line 9
    iput-object p4, p0, Laken;->b:Lakbt;

    .line 10
    .line 11
    iput-object p5, p0, Laken;->d:Lajui;

    .line 12
    .line 13
    iput-object p6, p0, Laken;->e:Lncn;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->u:Lcpns;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Laken;->f:Landroid/content/Intent;

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
    sget-object v0, Lbwio;->a:Lbwio;

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
    sget-object v2, Lcgqa;->a:Lcgqa;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcgqa;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 33
    move-result-object v0
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .line 37
    sget-object v1, Lakkk;->a:Lbxfh;

    .line 38
    .line 39
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 40
    .line 41
    const/16 v3, 0x1511

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 45
    .line 46
    sget-object v0, Lbwio;->a:Lbwio;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Lbwkq;->i()Z

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
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcgqa;

    .line 60
    .line 61
    iget v1, v0, Lcgqa;->b:I

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, Laken;->f:Landroid/content/Intent;

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
    iget-object v3, v0, Lcgqa;->c:Lcijh;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    sget-object v3, Lcijh;->a:Lcijh;

    .line 90
    :cond_2
    move-object v6, v3

    .line 91
    .line 92
    iget-object v0, v0, Lcgqa;->d:Lcgpz;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    sget-object v0, Lcgpz;->a:Lcgpz;

    .line 97
    .line 98
    :cond_3
    iget-object v7, v0, Lcgpz;->c:Ljava/lang/String;

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
    iget-object v0, p0, Laken;->d:Lajui;

    .line 124
    .line 125
    new-instance v4, Laiqd;

    .line 126
    const/4 v8, 0x3

    .line 127
    const/4 v9, 0x0

    .line 128
    move-object v5, p0

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v4 .. v9}, Laiqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v2, v4}, Lajui;->j(Ljava/lang/String;Lajuf;)V

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
    iget-object p0, v5, Laken;->d:Lajui;

    .line 147
    .line 148
    new-instance v4, Laiqd;

    .line 149
    const/4 v8, 0x4

    .line 150
    const/4 v9, 0x0

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v4 .. v9}, Laiqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, v2, v4}, Lajui;->j(Ljava/lang/String;Lajuf;)V

    .line 157
    :cond_6
    :goto_1
    return-void
.end method

.method public final d(Lcijh;Lakcp;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laken;->e:Lncn;

    .line 3
    .line 4
    iget-boolean v0, v0, Lncn;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lafyd;->f:Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v1, p0, Laken;->c:Lnwi;

    .line 12
    .line 13
    new-instance v2, Lajnp;

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
    invoke-direct/range {v2 .. v7}, Lajnp;-><init>(Laken;Lcijh;Ljava/lang/String;Lakcp;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lafxh;->d(Landroid/content/Intent;Lnwi;Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method
