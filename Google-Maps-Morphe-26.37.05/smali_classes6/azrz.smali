.class public final Lazrz;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Lbvtn;

.field private static final b:Lbwny;


# instance fields
.field private final c:Lcpuk;

.field private final d:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "azrz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazrz;->b:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lazep;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lazep;-><init>(I)V

    .line 16
    .line 17
    sput-object v0, Lazrz;->a:Lbvtn;

    .line 18
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->t:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3, p4, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p1, p0, Lazrz;->c:Lcpuk;

    .line 8
    .line 9
    iput-object p2, p0, Lazrz;->d:Lcpuk;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->ao:Lcowt;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "questions"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lazrz;->f:Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lcgar;->a:Lcgar;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcgar;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    iget-object v1, v0, Lcgar;->e:Lcmdo;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbahw;->c(Lcmdo;)Lbahw;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget v2, v0, Lcgar;->i:I

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, La;->aw(I)I

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v3, 0x2

    .line 54
    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    iget v2, v0, Lcgar;->c:I

    .line 58
    .line 59
    const/16 v3, 0x9

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget-object v2, v0, Lcgar;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcgaq;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    sget-object v2, Lcgaq;->a:Lcgaq;

    .line 69
    .line 70
    :goto_0
    iget-object v2, v2, Lcgaq;->b:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 74
    move-result v3

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lbagy;->G()Lbtdz;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v4, v2}, Lbtdz;->r(Lbvtl;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lbtdz;->p()Lbaji;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    iget-object v3, p0, Lazrz;->d:Lcpuk;

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    check-cast v3, Lbajk;

    .line 103
    .line 104
    sget-object v4, Lcjqa;->e:Lcjqa;

    .line 105
    const/4 v5, 0x0

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v4, v5, v2}, Lbajk;->e(Lcjqa;Ljava/lang/String;Lbaji;)V

    .line 109
    .line 110
    :cond_4
    :goto_2
    iget-object p0, p0, Lazrz;->c:Lcpuk;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    check-cast p0, Lbazw;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0, v2, v1}, Lbazw;->d(Lcgar;Ljava/util/List;Lbh;)Z

    .line 124
    return-void

    .line 125
    .line 126
    :catch_0
    sget-object p0, Lazrz;->b:Lbwny;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    const-string v0, "Invalid questions in the intent."

    .line 133
    .line 134
    const/16 v1, 0x24e2

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 138
    return-void
.end method
