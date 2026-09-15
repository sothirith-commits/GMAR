.class public final Lazox;
.super Lafyd;
.source "PG"


# static fields
.field public static final a:Lbwks;

.field private static final b:Lbxfh;


# instance fields
.field private final c:Lbcxa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "azox"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazox;->b:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Laxjr;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Laxjr;-><init>(I)V

    .line 16
    .line 17
    sput-object v0, Lazox;->a:Lbwks;

    .line 18
    return-void
.end method

.method public constructor <init>(Lbcxa;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->g:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    iput-object p1, p0, Lazox;->c:Lbcxa;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->aX:Lcpns;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lazox;->f:Landroid/content/Intent;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v2, "place_visit_metadata"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget-object v3, Lcgpr;->a:Lcgpr;

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0, v2}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcgpr;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    sget-object v2, Lazox;->b:Lbxfh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lbxfe;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lbxfe;

    .line 41
    .line 42
    const/16 v3, 0x24a8

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Lbxfe;->L(I)Lbxfv;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lbxfe;

    .line 49
    .line 50
    const-string v3, "Failed to get PlaceVisitMetadata from intent %s"

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3, v0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    :goto_0
    move-object v0, v1

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    sget-object v0, Lazox;->b:Lbxfh;

    .line 67
    .line 68
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 69
    .line 70
    const-string v2, "PlaceVisitMetadata is not present in intent: %s"

    .line 71
    .line 72
    const/16 v3, 0x24aa

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, p0, v3, v0}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_1
    iget-object v2, p0, Lazox;->c:Lbcxa;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lcgpr;

    .line 85
    .line 86
    iget-object p0, p0, Lazox;->f:Landroid/content/Intent;

    .line 87
    .line 88
    const-string v3, "update_timeline"

    .line 89
    const/4 v4, 0x1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 93
    move-result v3

    .line 94
    .line 95
    const-string v5, "action_on_place_picker"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 99
    move-result p0

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, La;->bN(I)I

    .line 103
    move-result p0

    .line 104
    .line 105
    sget-object v5, Lbbks;->a:Lbbks;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast v6, Lbbks;

    .line 117
    .line 118
    iget v7, v6, Lbbks;->b:I

    .line 119
    or-int/2addr v4, v7

    .line 120
    .line 121
    iput v4, v6, Lbbks;->b:I

    .line 122
    .line 123
    iput-boolean v3, v6, Lbbks;->c:Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 129
    .line 130
    check-cast v3, Lbbks;

    .line 131
    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    add-int/lit8 p0, p0, -0x1

    .line 135
    .line 136
    iput p0, v3, Lbbks;->d:I

    .line 137
    .line 138
    iget p0, v3, Lbbks;->b:I

    .line 139
    .line 140
    or-int/lit8 p0, p0, 0x2

    .line 141
    .line 142
    iput p0, v3, Lbbks;->b:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    check-cast p0, Lbbks;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0, p0}, Lbcxa;->d(Lcgpr;Lbbks;)V

    .line 152
    return-void

    .line 153
    :cond_2
    throw v1
.end method
