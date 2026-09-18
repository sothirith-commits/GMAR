.class public Lusi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvkc;


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Lush;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "usi"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lusi;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lusi;->b:Lush;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvfc;Lvkb;Lvfb;)V
    .locals 5

    .line 1
    iget p2, p2, Lvkb;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, p2, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_8

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lusi;->b:Lush;

    .line 15
    .line 16
    if-eq v0, p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1, v2, v1}, Lush;->a(Lvfc;ILjava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    invoke-interface {p0, p1, p2, v1}, Lush;->a(Lvfc;ILjava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object p2, Lusi;->a:Labqj;

    .line 28
    .line 29
    invoke-virtual {p2}, Labpz;->c()Labqx;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Labqg;

    .line 34
    .line 35
    const/16 p3, 0x3c

    .line 36
    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface {p2, p3, v0}, Labqg;->n(ILjava/util/concurrent/TimeUnit;)Labqx;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Labqg;

    .line 44
    .line 45
    const/16 p3, 0x1477

    .line 46
    .line 47
    invoke-interface {p2, p3}, Labqg;->K(I)Labqx;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Labqg;

    .line 52
    .line 53
    const-string p3, "IO error for %s"

    .line 54
    .line 55
    invoke-interface {p2, p3, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lusi;->b:Lush;

    .line 59
    .line 60
    invoke-interface {p0, p1, v2, v1}, Lush;->a(Lvfc;ILjava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    instance-of v0, p3, Lvfl;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    check-cast p3, Lvfl;

    .line 69
    .line 70
    sget-object v0, Labnu;->a:Labhe;

    .line 71
    .line 72
    invoke-virtual {p3}, Lvfl;->j()Lvfk;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p3}, Lvfk;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p3}, Lvfk;->a()Lvep;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lvep;->a()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ne v3, p2, :cond_3

    .line 91
    .line 92
    check-cast v2, Lvcu;

    .line 93
    .line 94
    iget v3, v2, Lvcu;->i:I

    .line 95
    .line 96
    const/16 v4, 0x8

    .line 97
    .line 98
    invoke-static {v3, v4}, Lyxy;->U(II)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    move-object v4, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v3, v2, Lvcu;->n:Lusv;

    .line 107
    .line 108
    iget-object v2, v2, Lvcu;->g:Lvfg;

    .line 109
    .line 110
    new-instance v4, Lusw;

    .line 111
    .line 112
    invoke-direct {v4, v3, v2}, Lusw;-><init>(Lusv;Ltxy;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lusi;->b:Lush;

    .line 136
    .line 137
    const/4 p2, 0x0

    .line 138
    invoke-interface {p0, p1, p2, v0}, Lush;->a(Lvfc;ILjava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    iget-object p0, p0, Lusi;->b:Lush;

    .line 143
    .line 144
    invoke-interface {p0, p1, v2, v1}, Lush;->a(Lvfc;ILjava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    throw v1
.end method
