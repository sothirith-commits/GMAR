.class public final Lalue;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Lbvtn;


# instance fields
.field public final b:Laltr;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field private final e:Lcpuk;

.field private final i:Lcpuk;

.field private final j:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalsr;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lalsr;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lalue;->a:Lbvtn;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcpuk;Laltr;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->ap:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p3, p0, Lalue;->e:Lcpuk;

    .line 8
    .line 9
    iput-object p4, p0, Lalue;->b:Laltr;

    .line 10
    .line 11
    iput-object p5, p0, Lalue;->c:Lcpuk;

    .line 12
    .line 13
    iput-object p6, p0, Lalue;->i:Lcpuk;

    .line 14
    .line 15
    iput-object p7, p0, Lalue;->j:Lcpuk;

    .line 16
    .line 17
    iput-object p8, p0, Lalue;->d:Lcpuk;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->aE:Lcowt;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalue;->f:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "com.google.business.ACTION_MESSAGE"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Laltr;->b(Landroid/content/Intent;Ljava/lang/String;)Lbvtl;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lalue;->e:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lbcsk;

    .line 23
    .line 24
    sget-object v3, Lbcve;->g:Lbcvg;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lbcro;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lbcro;->a()V

    .line 34
    .line 35
    iget-object v2, p0, Lalue;->c:Lcpuk;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lajzi;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Lajzi;->d()Laxre;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lajzi;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3}, Lajzi;->D(Landroid/accounts/Account;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lbcsk;

    .line 64
    .line 65
    sget-object v2, Lbcve;->h:Lbcvg;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lbcro;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lbcro;->a()V

    .line 75
    .line 76
    :cond_0
    iget-object v1, p0, Lalue;->i:Lcpuk;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Laynq;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Laynq;->b()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Lalue;->j:Lcpuk;

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
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v2, Lalua;

    .line 105
    const/4 v3, 0x4

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, p0, v0, v3}, Lalua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    return-void

    .line 113
    .line 114
    :cond_1
    iget-object p0, p0, Lalue;->b:Laltr;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Laltr;->f()V

    .line 118
    return-void

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {v0, v1}, Laltr;->c(Landroid/content/Intent;Ljava/lang/String;)Lbvtl;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iget-object p0, p0, Lalue;->b:Laltr;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    sget-object v2, Lalqe;->e:Lalqe;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1, v2, v0}, Laltr;->e(Ljava/lang/String;Lalqe;Lbvtl;)V

    .line 136
    return-void
.end method
