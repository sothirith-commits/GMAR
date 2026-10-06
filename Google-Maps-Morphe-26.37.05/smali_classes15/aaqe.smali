.class public final Laaqe;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Laawd;


# direct methods
.method public constructor <init>(Ljava/util/List;Laawd;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaqe;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Laaqe;->g:Laawd;

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
    check-cast p0, Laaqe;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laaqe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Laaqe;->e:I

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
    iget-object v1, p0, Laaqe;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Laaqe;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Laaqe;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Laaqe;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laaqe;->f:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p0, Laaqe;->g:Laawd;

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-static {p1, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v5, v1

    .line 49
    move-object v1, v3

    .line 50
    move-object v3, p1

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Labut;

    .line 62
    .line 63
    invoke-virtual {p1}, Labut;->a()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object v5, p0, Laaqe;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, p0, Laaqe;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v3, p0, Laaqe;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, p0, Laaqe;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Laaqe;->e:I

    .line 76
    .line 77
    invoke-interface {v5, p1}, Laawd;->g(Landroid/net/Uri;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eq p1, v0, :cond_3

    .line 82
    .line 83
    move-object v4, v1

    .line 84
    :goto_1
    check-cast p1, Laavl;

    .line 85
    .line 86
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-object v1, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, p0, Laaqe;->g:Laawd;

    .line 92
    .line 93
    sget-object v2, Laavm;->a:Laavm;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    iput-object v3, p0, Laaqe;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v3, p0, Laaqe;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v3, p0, Laaqe;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v3, p0, Laaqe;->d:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    iput v3, p0, Laaqe;->e:I

    .line 106
    .line 107
    invoke-static {p1, v1, v2, p0}, Labgs;->Q(Laawd;Ljava/util/List;Laavr;Lctej;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v0, :cond_4

    .line 112
    .line 113
    :cond_3
    return-object v0

    .line 114
    :cond_4
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 115
    .line 116
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 1

    .line 1
    new-instance p1, Laaqe;

    .line 2
    .line 3
    iget-object v0, p0, Laaqe;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Laaqe;->g:Laawd;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Laaqe;-><init>(Ljava/util/List;Laawd;Lctej;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
