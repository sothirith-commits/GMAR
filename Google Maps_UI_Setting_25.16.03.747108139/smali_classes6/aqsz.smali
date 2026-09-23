.class public Laqsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqsi;


# instance fields
.field private final a:Lbqpa;

.field private final b:Lazhw;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;ILazhw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lamas;",
            ">;I",
            "Lazhw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Laqsz;->d:Z

    .line 6
    .line 7
    new-instance p1, Lamap;

    .line 8
    .line 9
    invoke-direct {p1}, Lamap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbqov;

    .line 13
    .line 14
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v1

    .line 20
    move-object v4, v2

    .line 21
    :goto_0
    move-object v5, p2

    .line 22
    check-cast v5, Lbqxl;

    .line 23
    .line 24
    iget v5, v5, Lbqxl;->c:I

    .line 25
    .line 26
    if-ge v3, v5, :cond_5

    .line 27
    .line 28
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lamas;

    .line 33
    .line 34
    if-lt v3, p3, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {v5}, Lamas;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    iput-boolean v1, p0, Laqsz;->d:Z

    .line 44
    .line 45
    :cond_1
    invoke-static {p1, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v0, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lamas;->A()Lambf;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Lamas;->h()Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v5}, Lamas;->h()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v6, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v5}, Lamas;->A()Lambf;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Lambf;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, p0, Laqsz;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5}, Lamas;->h()Lj$/time/Instant;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Laqsz;->a:Lbqpa;

    .line 109
    .line 110
    iput-object p4, p0, Laqsz;->b:Lazhw;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laqsz;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laqsz;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Laqsz;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqsz;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laqsz;->a:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method
