.class public final Lwnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwea;
.implements Lvxw;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lmqf;

.field private final synthetic c:I

.field private final d:Lsvn;


# direct methods
.method public constructor <init>(Lsvn;Lmqf;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwnt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwnt;->d:Lsvn;

    .line 7
    .line 8
    iput-object p2, p0, Lwnt;->b:Lmqf;

    .line 9
    .line 10
    iput-object p3, p0, Lwnt;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lwmw;IZ)V
    .locals 4

    .line 1
    iget p2, p0, Lwnt;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Lrzm;->g(Lwmw;)Lmtp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lmtp;->k:[Lmub;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :goto_0
    array-length v0, p1

    .line 18
    if-ge p3, v0, :cond_3

    .line 19
    .line 20
    aget-object v0, p1, p3

    .line 21
    .line 22
    iget-object v0, v0, Lmub;->z:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lairw;

    .line 39
    .line 40
    iget v2, v1, Lairw;->c:I

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, Lairw;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lairu;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    sget-object v1, Lairu;->a:Lairu;

    .line 53
    .line 54
    :goto_2
    iget-object v1, v1, Lairu;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Lmuw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    iget-object p0, p0, Lwnt;->b:Lmqf;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lmqf;->c(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object p1, p1, Lwmw;->a:Lmtq;

    .line 80
    .line 81
    invoke-virtual {p1}, Lmtq;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lmtp;

    .line 96
    .line 97
    iget-object p2, p2, Lmtp;->E:Laisv;

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    iget-object p3, p0, Lwnt;->b:Lmqf;

    .line 102
    .line 103
    new-instance v0, Ljava/util/HashSet;

    .line 104
    .line 105
    iget-object p2, p2, Laisv;->i:Laiqx;

    .line 106
    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    sget-object p2, Laiqx;->a:Laiqx;

    .line 110
    .line 111
    :cond_6
    invoke-static {p2}, Lmuy;->e(Laiqx;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v0}, Lmqf;->c(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget p1, p0, Lwnt;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lwnt;->d:Lsvn;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lsvn;->G(Lvxq;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p0}, Lsvn;->G(Lvxq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Lwuc;)V
    .locals 1

    .line 1
    iget p1, p0, Lwnt;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lwnt;->d:Lsvn;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lwnt;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lsvn;->D(Lvxq;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lwnt;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lsvn;->D(Lvxq;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
