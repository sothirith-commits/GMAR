.class public final Lafxu;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbqfl;


# instance fields
.field public final b:Lafxl;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field private final e:Lcgri;

.field private final i:Lcgri;

.field private final j:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laema;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laema;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lafxu;->a:Lbqfl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcgri;Lafxl;Lcgri;Lcgri;Lcgri;Lcgri;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->ar:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lafxu;->e:Lcgri;

    .line 7
    .line 8
    iput-object p4, p0, Lafxu;->b:Lafxl;

    .line 9
    .line 10
    iput-object p5, p0, Lafxu;->c:Lcgri;

    .line 11
    .line 12
    iput-object p6, p0, Lafxu;->i:Lcgri;

    .line 13
    .line 14
    iput-object p7, p0, Lafxu;->j:Lcgri;

    .line 15
    .line 16
    iput-object p8, p0, Lafxu;->d:Lcgri;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->aE:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafxu;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.business.ACTION_MESSAGE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lafxl;->b(Landroid/content/Intent;Ljava/lang/String;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lafxu;->e:Lcgri;

    .line 16
    .line 17
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lazpw;

    .line 22
    .line 23
    sget-object v3, Lazsl;->h:Lazsn;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lazoz;

    .line 30
    .line 31
    invoke-virtual {v2}, Lazoz;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lafxu;->c:Lcgri;

    .line 35
    .line 36
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Laebe;

    .line 41
    .line 42
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Laebe;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Laebe;->B(Landroid/accounts/Account;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lazpw;

    .line 63
    .line 64
    sget-object v2, Lazsl;->i:Lazsn;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lazoz;

    .line 71
    .line 72
    invoke-virtual {v1}, Lazoz;->a()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v1, p0, Lafxu;->i:Lcgri;

    .line 76
    .line 77
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lafqu;

    .line 82
    .line 83
    invoke-virtual {v1}, Lafqu;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lafxu;->j:Lcgri;

    .line 90
    .line 91
    const-string v2, "ObfuscatedGaiaIdExtraKey"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    new-instance v2, Lafqf;

    .line 104
    .line 105
    const/16 v3, 0xc

    .line 106
    .line 107
    invoke-direct {v2, p0, v0, v3}, Lafqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lafxu;->b:Lafxl;

    .line 115
    .line 116
    invoke-virtual {v0}, Lafxl;->f()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-static {v0, v1}, Lafxl;->c(Landroid/content/Intent;Ljava/lang/String;)Lbqfj;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lafxu;->b:Lafxl;

    .line 125
    .line 126
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    sget-object v3, Lafqx;->e:Lafqx;

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3, v0}, Lafxl;->e(Ljava/lang/String;Lafqx;Lbqfj;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
