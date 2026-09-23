.class public final Leyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lexr;

.field private b:Lexy;


# direct methods
.method public constructor <init>(Lexz;Lexr;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Leyf;->a:Leyf;

    .line 8
    .line 9
    instance-of v0, p1, Lexy;

    .line 10
    .line 11
    instance-of v1, p1, Lexf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lexg;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lexf;

    .line 21
    .line 22
    check-cast p1, Lexy;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lexg;-><init>(Lexf;Lexy;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lexg;

    .line 31
    .line 32
    check-cast p1, Lexf;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p1, v1}, Lexg;-><init>(Lexf;Lexy;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lexy;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Leyf;->a:Leyf;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Leyf;->a(Ljava/lang/Class;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne v1, v2, :cond_5

    .line 57
    .line 58
    sget-object v1, Leyf;->b:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x1

    .line 75
    if-ne v1, v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 82
    .line 83
    invoke-static {v0, p1}, Leyf;->b(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lexm;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lezc;

    .line 88
    .line 89
    invoke-direct {v0, p1, v2}, Lezc;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    new-array v2, v1, [Lexm;

    .line 98
    .line 99
    :goto_0
    if-ge v3, v1, :cond_4

    .line 100
    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 106
    .line 107
    invoke-static {v5, p1}, Leyf;->b(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lexm;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    aput-object v5, v2, v3

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    new-instance v0, Lezc;

    .line 117
    .line 118
    invoke-direct {v0, v2, v4}, Lezc;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    new-instance v0, Leys;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Leys;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iput-object v0, p0, Leyb;->b:Lexy;

    .line 128
    .line 129
    iput-object p2, p0, Leyb;->a:Lexr;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(Leya;Lexq;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lexq;->a()Lexr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leyb;->a:Lexr;

    .line 6
    .line 7
    invoke-static {v1, v0}, Leyq;->b(Lexr;Lexr;)Lexr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Leyb;->a:Lexr;

    .line 12
    .line 13
    iget-object v1, p0, Leyb;->b:Lexy;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Lexy;->ko(Leya;Lexq;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Leyb;->a:Lexr;

    .line 19
    .line 20
    return-void
.end method
