.class public final Lavty;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbqfl;

.field private static final b:Lbraj;


# instance fields
.field private final c:Lcgri;

.field private final d:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "avty"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavty;->b:Lbraj;

    .line 8
    .line 9
    new-instance v0, Laveb;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laveb;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lavty;->a:Lbqfl;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->t:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p3, p4, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavty;->c:Lcgri;

    .line 7
    .line 8
    iput-object p2, p0, Lavty;->d:Lcgri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->ao:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    const-string v0, "questions"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lavty;->f:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lbywb;->a:Lbywb;

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbywb;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    iget-object v1, v0, Lbywb;->e:Lceei;

    .line 39
    .line 40
    invoke-static {v1}, Lawpw;->r(Lceei;)Lawpw;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, v0, Lbywb;->i:I

    .line 45
    .line 46
    invoke-static {v2}, La;->br(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v3, 0x2

    .line 54
    if-ne v2, v3, :cond_4

    .line 55
    .line 56
    iget v2, v0, Lbywb;->c:I

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    iget-object v2, v0, Lbywb;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lbywa;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v2, Lbywa;->a:Lbywa;

    .line 68
    .line 69
    :goto_0
    iget-object v2, v2, Lbywa;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Lawrf;->a()Lbkph;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    iput-object v2, v3, Lbkph;->g:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v3}, Lbkph;->h()Lawrf;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lavty;->d:Lcgri;

    .line 95
    .line 96
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lawrh;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    sget-object v5, Lccdo;->e:Lccdo;

    .line 104
    .line 105
    invoke-interface {v3, v4, v5, v2}, Lawrh;->f(Ljava/lang/String;Lccdo;Lawrf;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    iget-object v2, p0, Lavty;->c:Lcgri;

    .line 109
    .line 110
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Laxbs;

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Laxbs;->b(Lbywb;Lbc;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    sget-object v0, Lavty;->b:Lbraj;

    .line 121
    .line 122
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "Invalid questions in the intent."

    .line 127
    .line 128
    const/16 v2, 0x1fde

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
