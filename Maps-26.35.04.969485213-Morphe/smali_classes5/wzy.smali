.class public final Lwzy;
.super Lafyd;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Lbwks;

.field private static final e:Ljava/lang/String; = "wzy"

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;


# instance fields
.field private final l:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lwzy;

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
    sput-object v1, Lwzy;->a:Ljava/lang/String;

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
    sput-object v1, Lwzy;->b:Ljava/lang/String;

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
    sput-object v1, Lwzy;->i:Ljava/lang/String;

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
    sput-object v1, Lwzy;->j:Ljava/lang/String;

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
    sput-object v1, Lwzy;->k:Ljava/lang/String;

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
    sput-object v0, Lwzy;->c:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, Lwwl;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Lwwl;-><init>(I)V

    .line 86
    .line 87
    sput-object v0, Lwzy;->d:Lbwks;

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->B:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    iput-object p3, p0, Lwzy;->l:Lcqlh;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->f:Lcpns;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lwzy;->f:Landroid/content/Intent;

    .line 3
    .line 4
    sget-object v1, Lwzy;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lxtl;

    .line 11
    .line 12
    sget-object v2, Lwzy;->i:Ljava/lang/String;

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
    sget-object v4, Lwzy;->k:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    sget-object v5, Lwzy;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lxtl;->f(I)Lcjwj;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    sget-object v6, Lwzy;->j:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    sget-object v7, Lwzy;->c:Ljava/lang/String;

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
    invoke-static {v1}, Lvpt;->a(Lxtl;)Lvps;

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
    invoke-virtual {v1, v3}, Lvps;->c(Ljava/lang/Integer;)V

    .line 58
    .line 59
    sget-object v3, Lcjwj;->d:Lcjwj;

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
    invoke-virtual {v1, v3}, Lvps;->g(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lvps;->i()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v7}, Lvps;->f(Z)V

    .line 75
    .line 76
    iget-object v3, v1, Lvps;->c:Ljava/lang/Object;

    .line 77
    move-object v5, v3

    .line 78
    .line 79
    check-cast v5, Lvpr;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Lvpr;->j(Z)V

    .line 83
    .line 84
    iput-object v3, v1, Lvps;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, v1, Lvps;->c:Ljava/lang/Object;

    .line 87
    move-object v3, v2

    .line 88
    .line 89
    check-cast v3, Lvpr;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lvpr;->k(Z)V

    .line 93
    .line 94
    iput-object v2, v1, Lvps;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v2, v1, Lvps;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lvpr;

    .line 99
    .line 100
    iput-object v6, v2, Lvpr;->e:Ljava/lang/String;

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
    iput-object v0, v2, Lvpr;->d:Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_1
    iget-object p0, p0, Lwzy;->l:Lcqlh;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Lvox;

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    check-cast p0, Lvox;

    .line 123
    .line 124
    iget-object p0, p0, Lvox;->k:Lvou;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p0}, Lvps;->b(Lvou;)Lvpt;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lvox;->f(Lvpx;)V

    .line 132
    return-void
.end method
