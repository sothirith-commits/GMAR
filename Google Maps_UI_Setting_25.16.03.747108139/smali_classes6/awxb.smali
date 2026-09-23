.class final Lawxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawvf;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbqpa;

.field private final c:Lbqpa;


# direct methods
.method public constructor <init>(Lbwhx;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbwhx;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lawxb;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lbwhx;->f:Ljava/lang/String;

    .line 9
    .line 10
    sget v0, Lbqpa;->d:I

    .line 11
    .line 12
    new-instance v0, Lbqov;

    .line 13
    .line 14
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbqov;

    .line 18
    .line 19
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lbwhx;->e:Lbwhw;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lbwhw;->a:Lbwhw;

    .line 27
    .line 28
    :cond_0
    iget-object v2, v2, Lbwhw;->b:Lcegi;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lbwhv;

    .line 45
    .line 46
    new-instance v4, Lawrx;

    .line 47
    .line 48
    invoke-direct {v4}, Lawrx;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lmdt;

    .line 52
    .line 53
    iget-object v3, v3, Lbwhv;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v5, v3}, Lmdt;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p1, Lbwhx;->d:Lbwhw;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lbwhw;->a:Lbwhw;

    .line 71
    .line 72
    :cond_2
    iget-object p1, p1, Lbwhw;->b:Lcegi;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lbwhv;

    .line 89
    .line 90
    new-instance v3, Lawry;

    .line 91
    .line 92
    invoke-direct {v3}, Lawry;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lmdt;

    .line 96
    .line 97
    iget-object v2, v2, Lbwhv;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v4, v2}, Lmdt;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lawxb;->b:Lbqpa;

    .line 115
    .line 116
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lawxb;->c:Lbqpa;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawxb;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawxb;->d()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawxb;->e()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "Lmgg;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lawxb;->b:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "Lmgg;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lawxb;->c:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method
