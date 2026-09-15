.class final Laahg;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Laahv;

.field final synthetic d:Laasf;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Ljava/util/Set;

.field final synthetic h:Lcufw;

.field final synthetic i:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Laahv;Laasf;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcufw;Landroid/net/Uri;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laahg;->c:Laahv;

    .line 2
    .line 3
    iput-object p2, p0, Laahg;->d:Laasf;

    .line 4
    .line 5
    iput-object p3, p0, Laahg;->e:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Laahg;->f:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Laahg;->g:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p6, p0, Laahg;->h:Lcufw;

    .line 12
    .line 13
    iput-object p7, p0, Laahg;->i:Landroid/net/Uri;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lcueo;-><init>(ILcudt;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Laahg;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laahg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Laahg;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v1, p0, Laahg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Laahg;->c:Laahv;

    .line 31
    .line 32
    iget-object v1, p0, Laahg;->d:Laasf;

    .line 33
    .line 34
    iget-object v4, p0, Laahg;->e:Ljava/util/Map;

    .line 35
    .line 36
    iput v3, p0, Laahg;->b:I

    .line 37
    .line 38
    invoke-static {p1, v1, v4, p0}, Lzyo;->an(Laahv;Laasf;Ljava/util/Map;Lcudt;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eq p1, v0, :cond_5

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Laahg;->c:Laahv;

    .line 45
    .line 46
    iget-object v4, p0, Laahg;->d:Laasf;

    .line 47
    .line 48
    iget-object v5, p0, Laahg;->f:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v6, p0, Laahg;->g:Ljava/util/Set;

    .line 51
    .line 52
    check-cast p1, Laahs;

    .line 53
    .line 54
    iput-object p1, p0, Laahg;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, Laahg;->b:I

    .line 57
    .line 58
    invoke-static {v1, v4, v5, v6, p0}, Lzyo;->ao(Laahv;Laasf;Ljava/util/Map;Ljava/util/Set;Lcudt;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eq v1, v0, :cond_5

    .line 63
    .line 64
    move-object v7, v1

    .line 65
    move-object v1, p1

    .line 66
    move-object p1, v7

    .line 67
    :goto_1
    iget-object v2, p0, Laahg;->d:Laasf;

    .line 68
    .line 69
    check-cast p1, Labrh;

    .line 70
    .line 71
    invoke-static {v2}, Lzyo;->am(Laasf;)Laahs;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Laahs;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eq v2, v3, :cond_4

    .line 82
    .line 83
    :cond_3
    iget-object v2, p0, Laahg;->h:Lcufw;

    .line 84
    .line 85
    iget-object v3, p0, Laahg;->i:Landroid/net/Uri;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    iput-object v4, p0, Laahg;->a:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    iput v4, p0, Laahg;->b:I

    .line 92
    .line 93
    invoke-interface {v2, v3, v1, p1, p0}, Lcufw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v0, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 9

    .line 1
    new-instance v0, Laahg;

    .line 2
    .line 3
    iget-object v1, p0, Laahg;->c:Laahv;

    .line 4
    .line 5
    iget-object v2, p0, Laahg;->d:Laasf;

    .line 6
    .line 7
    iget-object v3, p0, Laahg;->e:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Laahg;->f:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Laahg;->g:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v6, p0, Laahg;->h:Lcufw;

    .line 14
    .line 15
    iget-object v7, p0, Laahg;->i:Landroid/net/Uri;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Laahg;-><init>(Laahv;Laasf;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcufw;Landroid/net/Uri;Lcudt;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
