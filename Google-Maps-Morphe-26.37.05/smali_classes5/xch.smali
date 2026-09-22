.class public final Lxch;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Lbvtn;

.field private static final e:Ljava/lang/String; = "xch"

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;


# instance fields
.field private final l:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lxch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, ".dsi"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sput-object v1, Lxch;->a:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, ".tidx"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sput-object v1, Lxch;->b:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, ".updates"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sput-object v1, Lxch;->i:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-string v2, ".et"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    sput-object v1, Lxch;->j:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v2, ".sharetrip"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    sput-object v1, Lxch;->k:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v1, ".stage"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sput-object v0, Lxch;->c:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, Lwyu;

    .line 81
    const/4 v1, 0x6

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Lwyu;-><init>(I)V

    .line 85
    .line 86
    sput-object v0, Lxch;->d:Lbvtn;

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->B:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p3, p0, Lxch;->l:Lcpuk;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->f:Lcowt;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lxch;->f:Landroid/content/Intent;

    .line 3
    .line 4
    sget-object v1, Lxch;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lxwj;

    .line 11
    .line 12
    sget-object v2, Lxch;->i:Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    sget-object v4, Lxch;->k:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    sget-object v5, Lxch;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lxwj;->f(I)Lcjfk;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    sget-object v6, Lxch;->j:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    sget-object v7, Lxch;->c:Ljava/lang/String;

    .line 42
    const/4 v8, -0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lvro;->o(Lxwj;)Lamep;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lamep;->d(Ljava/lang/Integer;)V

    .line 58
    .line 59
    sget-object v3, Lcjfk;->d:Lcjfk;

    .line 60
    const/4 v7, 0x1

    .line 61
    .line 62
    if-ne v5, v3, :cond_0

    .line 63
    const/4 v3, 0x3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v3, v7

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1, v3}, Lamep;->h(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lamep;->j()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v7}, Lamep;->g(Z)V

    .line 75
    .line 76
    iget-object v3, v1, Lamep;->d:Ljava/lang/Object;

    .line 77
    move-object v5, v3

    .line 78
    .line 79
    check-cast v5, Lvrn;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Lvrn;->j(Z)V

    .line 83
    .line 84
    iput-object v3, v1, Lamep;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, v1, Lamep;->d:Ljava/lang/Object;

    .line 87
    move-object v3, v2

    .line 88
    .line 89
    check-cast v3, Lvrn;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lvrn;->k(Z)V

    .line 93
    .line 94
    iput-object v2, v1, Lamep;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v2, v1, Lamep;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lvrn;

    .line 99
    .line 100
    iput-object v6, v2, Lvrn;->f:Ljava/lang/String;

    .line 101
    .line 102
    if-ltz v0, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput-object v0, v2, Lvrn;->e:Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_1
    iget-object p0, p0, Lxch;->l:Lcpuk;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Lvqs;

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    check-cast p0, Lvqs;

    .line 123
    .line 124
    iget-object p0, p0, Lvqs;->k:Lvqp;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p0}, Lamep;->c(Lvqp;)Lvro;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lvqs;->f(Lvrs;)V

    .line 132
    return-void
.end method
