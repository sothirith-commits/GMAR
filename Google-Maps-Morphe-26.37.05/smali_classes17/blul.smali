.class public final Lblul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbllk;
.implements Lblea;


# instance fields
.field private final a:Lxuw;

.field private final b:Ljava/util/concurrent/Executor;

.field private final synthetic c:I

.field private final d:Lbehx;


# direct methods
.method public constructor <init>(Lbehx;Lxuw;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p4, p0, Lblul;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lblul;->d:Lbehx;

    .line 7
    .line 8
    iput-object p2, p0, Lblul;->a:Lxuw;

    .line 9
    .line 10
    iput-object p3, p0, Lblul;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lbllm;)V
    .locals 1

    .line 1
    iget p1, p0, Lblul;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lblul;->d:Lbehx;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lblul;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lbehx;->T(Lbldt;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lblul;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lbehx;->T(Lbldt;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget p1, p0, Lblul;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lblul;->d:Lbehx;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbehx;->W(Lbldt;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p0}, Lbehx;->W(Lbldt;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final rx(Lbltl;IZ)V
    .locals 5

    .line 1
    iget p2, p0, Lblul;->c:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    invoke-static {p1}, Lbimi;->b(Lbltl;)Lxxb;

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
    iget-object p1, p1, Lxxb;->j:[Lxxn;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    array-length v1, p1

    .line 19
    if-ge v0, v1, :cond_3

    .line 20
    .line 21
    aget-object v1, p1, v0

    .line 22
    .line 23
    iget-object v1, v1, Lxxn;->G:Ljava/util/List;

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
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcihz;

    .line 40
    .line 41
    iget v3, v2, Lcihz;->c:I

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, Lcihz;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcihx;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    sget-object v2, Lcihx;->a:Lcihx;

    .line 54
    .line 55
    :goto_2
    iget-object v2, v2, Lcihx;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lxyi;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    iget-object p0, p0, Lblul;->a:Lxuw;

    .line 75
    .line 76
    invoke-interface {p0, p2, p3}, Lxuw;->i(Ljava/util/Collection;Lxur;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object p1, p1, Lbltl;->a:Lxxd;

    .line 81
    .line 82
    invoke-virtual {p1}, Lxxd;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lxxb;

    .line 97
    .line 98
    iget-object p2, p2, Lxxb;->C:Lciiy;

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lblul;->a:Lxuw;

    .line 103
    .line 104
    new-instance v1, Ljava/util/HashSet;

    .line 105
    .line 106
    iget-object p2, p2, Lciiy;->i:Lcigp;

    .line 107
    .line 108
    if-nez p2, :cond_6

    .line 109
    .line 110
    sget-object p2, Lcigp;->a:Lcigp;

    .line 111
    .line 112
    :cond_6
    invoke-static {p2}, Lxyk;->o(Lcigp;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1, p3}, Lxuw;->i(Ljava/util/Collection;Lxur;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    return-void
.end method
