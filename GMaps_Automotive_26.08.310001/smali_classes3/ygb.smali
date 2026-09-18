.class public final Lygb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyel;


# instance fields
.field private final a:Lygv;

.field private final b:Lyau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lygv;Lyau;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lygb;->a:Lygv;

    .line 11
    .line 12
    iput-object p2, p0, Lygb;->b:Lyau;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lylj;Lajrs;Lajrs;Lansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p3, p4, Lyga;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p4

    .line 6
    check-cast p3, Lyga;

    .line 7
    .line 8
    iget v0, p3, Lyga;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p3, Lyga;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Lyga;

    .line 21
    .line 22
    invoke-direct {p3, p0, p4}, Lyga;-><init>(Lygb;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p3, Lyga;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v1, p3, Lyga;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p4, p1, Lylj;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    invoke-static {p4}, Lrzp;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast p2, Lajgk;

    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    new-instance p4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p2, Lajgk;->d:Lajre;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lajgj;

    .line 88
    .line 89
    iget-object v3, p0, Lygb;->b:Lyau;

    .line 90
    .line 91
    sget-object v4, Lajfn;->G:Lajfn;

    .line 92
    .line 93
    invoke-interface {v3, v4}, Lyau;->b(Lajfn;)Lyav;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3, p1}, Lyav;->e(Lylj;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, Lajgj;->c:Lajre;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4}, Lyav;->h(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Lyav;->a()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v1, Lajgj;->d:Lajkm;

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    sget-object v3, Lajkm;->a:Lajkm;

    .line 116
    .line 117
    :cond_6
    iget v3, v3, Lajkm;->f:I

    .line 118
    .line 119
    invoke-static {v3}, La;->af(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    move v3, v2

    .line 126
    :cond_7
    const/4 v4, 0x3

    .line 127
    if-ne v3, v4, :cond_5

    .line 128
    .line 129
    iget-object v1, v1, Lajgj;->c:Lajre;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {p4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_9

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    iget-object p0, p0, Lygb;->a:Lygv;

    .line 147
    .line 148
    iput v2, p3, Lyga;->c:I

    .line 149
    .line 150
    invoke-interface {p0, p1, p4, p3}, Lygv;->e(Lylj;Ljava/util/List;Lansr;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v0, :cond_9

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_9
    :goto_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 158
    .line 159
    return-object p0
.end method

.method public final b(Lylj;Lajrs;Lansr;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p3, p1, Lylj;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Lrzp;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    check-cast p2, Lajgk;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p2, Lajgk;->d:Lajre;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lajgj;

    .line 33
    .line 34
    iget-object v0, p0, Lygb;->b:Lyau;

    .line 35
    .line 36
    sget-object v1, Lajes;->E:Lajes;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lyau;->a(Lajes;)Lyav;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Lyav;->e(Lylj;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p3, Lajgj;->c:Lajre;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p3}, Lyav;->h(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lyav;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 58
    .line 59
    return-object p0
.end method
