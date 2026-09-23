.class public final Laklm;
.super Larpa;
.source "PG"


# instance fields
.field public final a:Lcgas;

.field public b:Lcgat;

.field public c:I

.field private final d:Lauxl;


# direct methods
.method public constructor <init>(Lcgas;Lauxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Larpa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laklm;->a:Lcgas;

    .line 5
    .line 6
    iput-object p2, p0, Laklm;->d:Lauxl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lio/grpc/Status$Code;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    iget-object p1, p0, Laklm;->b:Lcgat;

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget v1, p0, Laklm;->c:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget v1, p1, Lcgat;->b:I

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :goto_0
    iget-object v2, p1, Lcgat;->d:Lcegi;

    .line 27
    .line 28
    invoke-interface {v2}, Lcegi;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p1, Lcgat;->d:Lcegi;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lceei;

    .line 41
    .line 42
    invoke-virtual {v2}, Lceei;->L()[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v1, p1, Lcgat;->e:Lcegi;

    .line 58
    .line 59
    invoke-interface {v1}, Lcegi;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v0, v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p1, Lcgat;->e:Lcegi;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object p1, p0, Laklm;->d:Lauxl;

    .line 80
    .line 81
    iget-object v0, p1, Lauxl;->b:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Lakcq;

    .line 85
    .line 86
    iget-object v0, p1, Lauxl;->c:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v5, v0

    .line 89
    check-cast v5, Lakjg;

    .line 90
    .line 91
    iget-object v0, p1, Lauxl;->d:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v6, v0

    .line 94
    check-cast v6, Lclgs;

    .line 95
    .line 96
    iget-object v7, p1, Lauxl;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual/range {v2 .. v7}, Lakcq;->K(Ljava/util/List;Ljava/util/List;Lakjg;Lclgs;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object p1, p0, Laklm;->d:Lauxl;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lauxl;->f(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    :goto_2
    iget-object p1, p0, Laklm;->d:Lauxl;

    .line 109
    .line 110
    iget v1, p0, Laklm;->c:I

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v0, v1

    .line 116
    :goto_3
    invoke-virtual {p1, v0}, Lauxl;->f(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
