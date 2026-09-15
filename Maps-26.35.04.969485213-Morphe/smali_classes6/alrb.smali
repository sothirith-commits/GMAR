.class public final Lalrb;
.super Lafyd;
.source "PG"


# static fields
.field public static final a:Lbwks;


# instance fields
.field public final b:Lalqo;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field private final e:Lcqlh;

.field private final i:Lcqlh;

.field private final j:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalla;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lalla;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lalrb;->a:Lbwks;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcqlh;Lalqo;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->ap:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    iput-object p3, p0, Lalrb;->e:Lcqlh;

    .line 8
    .line 9
    iput-object p4, p0, Lalrb;->b:Lalqo;

    .line 10
    .line 11
    iput-object p5, p0, Lalrb;->c:Lcqlh;

    .line 12
    .line 13
    iput-object p6, p0, Lalrb;->i:Lcqlh;

    .line 14
    .line 15
    iput-object p7, p0, Lalrb;->j:Lcqlh;

    .line 16
    .line 17
    iput-object p8, p0, Lalrb;->d:Lcqlh;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->aE:Lcpns;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalrb;->f:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "com.google.business.ACTION_MESSAGE"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lalqo;->b(Landroid/content/Intent;Ljava/lang/String;)Lbwkq;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lalrb;->e:Lcqlh;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lbcpq;

    .line 23
    .line 24
    sget-object v3, Lbcsl;->h:Lbcsn;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lbcot;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lbcot;->a()V

    .line 34
    .line 35
    iget-object v2, p0, Lalrb;->c:Lcqlh;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lajug;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Lajug;->d()Laxov;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lajug;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3}, Lajug;->D(Landroid/accounts/Account;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lbcpq;

    .line 64
    .line 65
    sget-object v2, Lbcsl;->i:Lbcsn;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lbcot;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lbcot;->a()V

    .line 75
    .line 76
    :cond_0
    iget-object v1, p0, Lalrb;->i:Lcqlh;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Laylb;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Laylb;->b()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Lalrb;->j:Lcqlh;

    .line 91
    .line 92
    const-string v2, "ObfuscatedGaiaIdExtraKey"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v2, Lalqx;

    .line 105
    const/4 v3, 0x3

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, p0, v0, v3}, Lalqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    return-void

    .line 113
    .line 114
    :cond_1
    iget-object p0, p0, Lalrb;->b:Lalqo;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lalqo;->f()V

    .line 118
    return-void

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {v0, v1}, Lalqo;->c(Landroid/content/Intent;Ljava/lang/String;)Lbwkq;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iget-object p0, p0, Lalrb;->b:Lalqo;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    sget-object v2, Lallj;->e:Lallj;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1, v2, v0}, Lalqo;->e(Ljava/lang/String;Lallj;Lbwkq;)V

    .line 136
    return-void
.end method
