.class public final Laqmd;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbqfl;


# instance fields
.field private final b:Laqbv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqfl;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laqfl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqmd;->a:Lbqfl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Laqbv;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->ay:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Laqmd;->b:Laqbv;

    .line 7
    .line 8
    return-void
.end method

.method public static e(Landroid/content/Intent;)Lbqfj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "placeid"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Laqin;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, v1}, Laqin;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Laqin;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, v1}, Laqin;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Laqin;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-direct {v0, v1}, Laqin;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Laqin;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-direct {v0, v1}, Laqin;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p0

    .line 79
    :catch_0
    :cond_1
    :goto_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 80
    .line 81
    return-object p0
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->cc:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Laqmd;->f:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {v0}, Laqmd;->e(Landroid/content/Intent;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Laqmd;->b:Laqbv;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Llwf;

    .line 21
    .line 22
    new-instance v3, Lasqq;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v3, v4, v1, v5, v5}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Laqbu;->s()Laqbt;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v4, Lcahj;->a:Lcahj;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Lbruq;->ep:Lbruq;

    .line 40
    .line 41
    iget v5, v5, Lbruq;->a:I

    .line 42
    .line 43
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v6, Lcahj;

    .line 49
    .line 50
    iget v7, v6, Lcahj;->b:I

    .line 51
    .line 52
    or-int/lit8 v7, v7, 0x40

    .line 53
    .line 54
    iput v7, v6, Lcahj;->b:I

    .line 55
    .line 56
    iput v5, v6, Lcahj;->h:I

    .line 57
    .line 58
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcahj;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Laqbt;->c(Lcahj;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    sget-object v0, Lbrxo;->a:Lbrxo;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v4, "source"

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-string v4, "g.page"

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    sget-object v0, Lbrxo;->c:Lbrxo;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v0, Lbrxo;->b:Lbrxo;

    .line 103
    .line 104
    :goto_0
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, Laqbt;->h:Lbqfj;

    .line 109
    .line 110
    invoke-virtual {v1}, Laqbt;->a()Laqbu;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v2, v3, v0}, Laqbv;->b(Lasqq;Laqbu;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
