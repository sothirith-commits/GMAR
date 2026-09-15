.class public final Laqxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqst;


# instance fields
.field private final a:Lcqlh;

.field private final b:Lajqi;

.field private final c:Lhc;

.field private final d:Lhc;


# direct methods
.method public constructor <init>(Lcqlh;Lajqi;Lhc;Lhc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laqxh;->a:Lcqlh;

    .line 14
    .line 15
    iput-object p2, p0, Laqxh;->b:Lajqi;

    .line 16
    .line 17
    iput-object p3, p0, Laqxh;->d:Lhc;

    .line 18
    .line 19
    iput-object p4, p0, Laqxh;->c:Lhc;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Laqpt;)Lpdj;
    .locals 6

    .line 1
    iget-object v0, p0, Laqxh;->a:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v1, Laqrz;

    .line 11
    .line 12
    instance-of v2, v1, Laqxf;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Laqxf;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Laqxf;->f()Laqxg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v3

    .line 29
    :goto_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1}, Laqpt;->b()Lcqba;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v0, Laqrz;

    .line 45
    .line 46
    invoke-static {v0}, Latxr;->cs(Laqrz;)Laqpy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget v0, v0, Laqpy;->a:I

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    if-eq v0, v4, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iget-object v0, v2, Lcqba;->E:Lcbzt;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Lcbzt;->a:Lcbzt;

    .line 63
    .line 64
    :cond_4
    iget-object v0, v0, Lcbzt;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v4, 0x1

    .line 74
    if-ne v4, v2, :cond_5

    .line 75
    .line 76
    move-object v0, v3

    .line 77
    :cond_5
    if-eqz v0, :cond_6

    .line 78
    .line 79
    new-instance v2, Ladye;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Ladye;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move-object v2, v3

    .line 86
    :goto_2
    if-eqz v2, :cond_7

    .line 87
    .line 88
    iget-object v0, p0, Laqxh;->c:Lhc;

    .line 89
    .line 90
    new-instance v5, Ladyh;

    .line 91
    .line 92
    invoke-direct {v5, v4}, Ladyh;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v5}, Lhc;->ax(Ladyg;Ladyh;)Lagec;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    :goto_3
    move-object v0, v3

    .line 101
    :goto_4
    if-nez v0, :cond_a

    .line 102
    .line 103
    iget-object v0, p1, Laqpt;->a:Lazyp;

    .line 104
    .line 105
    invoke-static {v0}, Latwy;->aG(Lazyp;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    :goto_5
    move-object v0, v3

    .line 112
    goto :goto_6

    .line 113
    :cond_8
    iget-object v0, p0, Laqxh;->b:Lajqi;

    .line 114
    .line 115
    invoke-virtual {p1}, Laqpt;->b()Lcqba;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1, v3, v3}, Lajqi;->ba(Lcqba;Lawvr;Lokb;)Laayv;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    iget-object p0, p0, Laqxh;->d:Lhc;

    .line 127
    .line 128
    iget-object v0, v1, Laqxg;->a:Laqns;

    .line 129
    .line 130
    invoke-virtual {p0, p1, v0}, Lhc;->aY(Laayv;Laqns;)Laays;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    invoke-static {v0, p0, v3}, Lager;->a(Lagec;ILbcgg;)Lpdj;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_b
    :goto_7
    return-object v3
.end method
