.class public final synthetic Lall;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lall;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lall;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lall;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Void;

    .line 13
    .line 14
    iget-object p1, p0, Lall;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Laqu;->b:Laqu;

    .line 17
    .line 18
    check-cast p1, Laql;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Laql;->d(Laqu;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object p1, p0, Lall;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lapo;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lapo;->h(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 44
    .line 45
    iget-object p1, p0, Lall;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lwq;

    .line 48
    .line 49
    iget v0, p1, Lwq;->j:I

    .line 50
    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v0, Lvh;

    .line 55
    .line 56
    iget-object v1, p1, Lwq;->h:Lago;

    .line 57
    .line 58
    invoke-virtual {v1}, Lago;->f()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Laeu;

    .line 82
    .line 83
    instance-of v5, v4, Lagq;

    .line 84
    .line 85
    const-string v6, "Surface must be SessionProcessorSurface"

    .line 86
    .line 87
    invoke-static {v5, v6}, Leni;->i(ZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v4, Lagq;

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v1, p1, Lwq;->d:Lvu;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lvh;-><init>(Lvu;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, Lwq;->g:Lvh;

    .line 102
    .line 103
    iget-object v0, p1, Lwq;->b:Lagp;

    .line 104
    .line 105
    invoke-interface {v0}, Lagp;->h()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    iput v0, p1, Lwq;->j:I

    .line 110
    .line 111
    iget-object v0, p1, Lwq;->f:Lago;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lwq;->i(Lago;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p1, Lwq;->i:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p1, Lwq;->i:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lwq;->g(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, p1, Lwq;->i:Ljava/util/List;

    .line 128
    .line 129
    :cond_5
    :goto_1
    return-object v3

    .line 130
    :cond_6
    iget-object v0, p0, Lall;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method
