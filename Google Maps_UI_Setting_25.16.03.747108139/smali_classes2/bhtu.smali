.class public final Lbhtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjq;
.implements Lbheg;


# instance fields
.field private final a:Lugx;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Lugx;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbhtu;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhtu;->c:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lbhtu;->a:Lugx;

    .line 9
    .line 10
    iput-object p3, p0, Lbhtu;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbhsg;IZ)V
    .locals 5

    .line 1
    iget p2, p0, Lbhtu;->d:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Lbewf;->c(Lbhsg;)Luiz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Luiz;->l:[Lujj;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    array-length v1, p1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    aget-object v1, p1, v0

    .line 22
    .line 23
    iget-object v1, v1, Lujj;->G:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcaxk;

    .line 40
    .line 41
    iget v3, v2, Lcaxk;->c:I

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    iget-object v2, v2, Lcaxk;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcaxi;

    .line 49
    .line 50
    iget-object v2, v2, Lcaxi;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lukj;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lbhtu;->a:Lugx;

    .line 70
    .line 71
    invoke-interface {p1, p2, p3}, Lugx;->j(Ljava/util/Collection;Lugs;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object p1, p1, Lbhsg;->a:Lujb;

    .line 76
    .line 77
    invoke-virtual {p1}, Lujb;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Luiz;

    .line 92
    .line 93
    iget-object p2, p2, Luiz;->C:Lcayj;

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lbhtu;->a:Lugx;

    .line 98
    .line 99
    new-instance v1, Ljava/util/HashSet;

    .line 100
    .line 101
    iget-object p2, p2, Lcayj;->i:Lcawc;

    .line 102
    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    sget-object p2, Lcawc;->a:Lcawc;

    .line 106
    .line 107
    :cond_5
    invoke-static {p2}, Lukl;->o(Lcawc;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1, p3}, Lugx;->j(Ljava/util/Collection;Lugs;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    return-void
.end method

.method public final sO(Z)V
    .locals 0

    .line 1
    iget p1, p0, Lbhtu;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbhtu;->c:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->f(Lbhdz;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lbhtu;->c:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->f(Lbhdz;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final sP(Lblct;)V
    .locals 1

    .line 1
    iget p1, p0, Lbhtu;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbhtu;->c:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 6
    .line 7
    iget-object v0, p0, Lbhtu;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->b(Lbhdz;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lbhtu;->c:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 14
    .line 15
    iget-object v0, p0, Lbhtu;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->b(Lbhdz;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
