.class public final Lavbi;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Lbvtn;


# instance fields
.field private final b:Lautu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lattt;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lattt;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lavbi;->a:Lbvtn;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lautu;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->av:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p3, p0, Lavbi;->b:Lautu;

    .line 8
    return-void
.end method

.method public static d(Landroid/content/Intent;)Lbvtl;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    const-string v0, "placeid"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    new-instance v0, Lautr;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lautr;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    new-instance v0, Lautr;

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lautr;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    new-instance v0, Lautr;

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lautr;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    new-instance v0, Lautr;

    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lautr;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 81
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object p0

    .line 83
    .line 84
    :catch_0
    :cond_1
    :goto_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 85
    return-object p0
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->cc:Lcowt;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lavbi;->f:Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lavbi;->d(Landroid/content/Intent;)Lbvtl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lavbi;->b:Lautu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lolk;

    .line 22
    .line 23
    new-instance v2, Lawvf;

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v1, v4, v4}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lautc;->a()Lauta;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sget-object v3, Lchrq;->a:Lchrq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    sget-object v4, Lbxhe;->eP:Lbxhe;

    .line 41
    .line 42
    iget v4, v4, Lbxhe;->b:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 48
    .line 49
    check-cast v5, Lchrq;

    .line 50
    .line 51
    iget v6, v5, Lchrq;->b:I

    .line 52
    .line 53
    or-int/lit8 v6, v6, 0x40

    .line 54
    .line 55
    iput v6, v5, Lchrq;->b:I

    .line 56
    .line 57
    iput v4, v5, Lchrq;->h:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Lchrq;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lauta;->e(Lchrq;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    sget-object v0, Lcfqr;->a:Lcfqr;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    const-string v3, "source"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-string v3, "g.page"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    sget-object v0, Lcfqr;->c:Lcfqr;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_2
    sget-object v0, Lcfqr;->b:Lcfqr;

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v1, v0}, Lauta;->c(Lcfqr;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lauta;->a()Lautc;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2, v0}, Lautu;->b(Lawvf;Lautc;)V

    .line 114
    return-void
.end method
