.class public final Laaqg;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Laawd;

.field final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Laawd;Ljava/util/List;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaqg;->g:Laawd;

    .line 2
    .line 3
    iput-object p2, p0, Laaqg;->h:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctmm;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Laaqg;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laaqg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Laaqg;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v1, p0, Laaqg;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Laaqg;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Laaqg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Laaqg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, p0, Laaqg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laaqg;->g:Laawd;

    .line 32
    .line 33
    iget-object v1, p0, Laaqg;->h:Ljava/util/List;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-static {v1, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v6, p1

    .line 51
    move-object v4, v1

    .line 52
    move-object v1, v3

    .line 53
    move-object v3, v6

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/net/Uri;

    .line 65
    .line 66
    iput-object v6, p0, Laaqg;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, Laaqg;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v4, p0, Laaqg;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v3, p0, Laaqg;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p0, Laaqg;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Laaqg;->f:I

    .line 77
    .line 78
    invoke-interface {v6, p1}, Laawd;->g(Landroid/net/Uri;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eq p1, v0, :cond_3

    .line 83
    .line 84
    move-object v5, v1

    .line 85
    :goto_1
    check-cast p1, Laavl;

    .line 86
    .line 87
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-object v1, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object p1, Laavp;->a:Laavp;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    iput-object v2, p0, Laaqg;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v2, p0, Laaqg;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, p0, Laaqg;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, p0, Laaqg;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v2, p0, Laaqg;->e:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    iput v2, p0, Laaqg;->f:I

    .line 107
    .line 108
    invoke-static {v3, v1, p1, p0}, Labgs;->Q(Laawd;Ljava/util/List;Laavr;Lctej;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v0, :cond_4

    .line 113
    .line 114
    :cond_3
    return-object v0

    .line 115
    :cond_4
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 116
    .line 117
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 1

    .line 1
    new-instance p1, Laaqg;

    .line 2
    .line 3
    iget-object v0, p0, Laaqg;->g:Laawd;

    .line 4
    .line 5
    iget-object p0, p0, Laaqg;->h:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Laaqg;-><init>(Laawd;Ljava/util/List;Lctej;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
