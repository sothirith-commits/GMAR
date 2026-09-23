.class public final Lpjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrcu;

.field private final c:Lbqpa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrcu;Larzw;Lcfru;Lbuuy;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpjg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpjg;->b:Lrcu;

    .line 7
    .line 8
    new-instance p1, Lbqog;

    .line 9
    .line 10
    invoke-direct {p1}, Lbqog;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p5, Lbuuy;->b:Lcegi;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    check-cast p5, Lbuux;

    .line 30
    .line 31
    iget v0, p5, Lbuux;->h:I

    .line 32
    .line 33
    invoke-static {v0}, Lbusw;->a(I)Lbusw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lbusw;->a:Lbusw;

    .line 40
    .line 41
    :cond_0
    iget v0, v0, Lbusw;->aQ:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0, p5}, Lbqxy;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget p2, Lbqpa;->d:I

    .line 52
    .line 53
    new-instance p2, Lbqov;

    .line 54
    .line 55
    invoke-direct {p2}, Lbqov;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p4, p4, Lcfru;->p:Lcegi;

    .line 59
    .line 60
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    :cond_2
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    if-eqz p5, :cond_3

    .line 69
    .line 70
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    check-cast p5, Lbxuq;

    .line 75
    .line 76
    iget v0, p5, Lbxuq;->h:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Lbqxy;->i(Ljava/lang/Object;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    new-instance v1, Laqnq;

    .line 93
    .line 94
    invoke-direct {v1, p5}, Laqnq;-><init>(Lbxuq;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lpiu;

    .line 98
    .line 99
    invoke-direct {v2}, Lpiu;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lpjf;

    .line 103
    .line 104
    iget-object v1, v1, Laqnq;->c:Lbdpx;

    .line 105
    .line 106
    check-cast v1, Lbdqm;

    .line 107
    .line 108
    iget-object v1, v1, Lbdqm;->a:Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget p5, p5, Lbxuq;->c:I

    .line 115
    .line 116
    invoke-direct {v3, p3, v1, p5, v0}, Lpjf;-><init>(Larzw;Ljava/lang/String;ILjava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    invoke-virtual {p2, p5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {p2}, Lbqov;->h()Lbqpa;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lpjg;->c:Lbqpa;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjg;->b:Lrcu;

    .line 2
    .line 3
    invoke-interface {v0}, Lrcu;->h()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpjg;->c:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpjg;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140437

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
