.class public final Lavtn;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbqfl;

.field private static final b:Lbraj;


# instance fields
.field private final c:Lbbdh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "avtn"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavtn;->b:Lbraj;

    .line 8
    .line 9
    new-instance v0, Laveb;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laveb;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lavtn;->a:Lbqfl;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbbdh;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->g:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavtn;->c:Lbbdh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->aX:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lavtn;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "place_visit_metadata"

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lbyuf;->a:Lbyuf;

    .line 18
    .line 19
    invoke-static {v3, v0, v2}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbyuf;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    sget-object v2, Lavtn;->b:Lbraj;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbrag;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbrag;

    .line 40
    .line 41
    const/16 v3, 0x1fd1

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lbrag;->M(I)Lbrax;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lbrag;

    .line 48
    .line 49
    const-string v3, "Failed to get PlaceVisitMetadata from intent %s"

    .line 50
    .line 51
    invoke-interface {v2, v3, v0}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object v0, v1

    .line 55
    :goto_1
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    sget-object v0, Lavtn;->b:Lbraj;

    .line 66
    .line 67
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 68
    .line 69
    const-string v2, "PlaceVisitMetadata is not present in intent: %s"

    .line 70
    .line 71
    const/16 v3, 0x1fd3

    .line 72
    .line 73
    invoke-static {v1, v2, p0, v3, v0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v2, p0, Lavtn;->c:Lbbdh;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbyuf;

    .line 84
    .line 85
    iget-object v3, p0, Lavtn;->f:Landroid/content/Intent;

    .line 86
    .line 87
    const-string v4, "update_timeline"

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const-string v6, "action_on_place_picker"

    .line 95
    .line 96
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, La;->bH(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sget-object v6, Layho;->a:Layho;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 114
    .line 115
    check-cast v7, Layho;

    .line 116
    .line 117
    iget v8, v7, Layho;->b:I

    .line 118
    .line 119
    or-int/2addr v5, v8

    .line 120
    iput v5, v7, Layho;->b:I

    .line 121
    .line 122
    iput-boolean v4, v7, Layho;->c:Z

    .line 123
    .line 124
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v4, Layho;

    .line 130
    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    add-int/lit8 v3, v3, -0x1

    .line 134
    .line 135
    iput v3, v4, Layho;->d:I

    .line 136
    .line 137
    iget v1, v4, Layho;->b:I

    .line 138
    .line 139
    or-int/lit8 v1, v1, 0x2

    .line 140
    .line 141
    iput v1, v4, Layho;->b:I

    .line 142
    .line 143
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Layho;

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Lbbdh;->e(Lbyuf;Layho;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    throw v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
