.class public final Ladny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcka;


# instance fields
.field private final a:Lcwr;

.field private final b:Lagig;

.field private final c:Lcka;

.field private final d:Lfmo;


# direct methods
.method public constructor <init>(Lcwr;Lagig;Lcka;Lfmo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Ladny;->a:Lcwr;

    .line 18
    .line 19
    iput-object p2, p0, Ladny;->b:Lagig;

    .line 20
    .line 21
    iput-object p3, p0, Ladny;->c:Lcka;

    .line 22
    .line 23
    iput-object p4, p0, Ladny;->d:Lfmo;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcix;FLcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lmk;->z(Lcka;Lcix;FLcudt;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lcix;FLkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p4, Ladnx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Ladnx;

    .line 8
    .line 9
    iget v1, v0, Ladnx;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Ladnx;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ladnx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Ladnx;-><init>(Ladny;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Ladnx;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Ladnx;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p1, v0, Ladnx;->a:I

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_4

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p4, p0, Ladny;->a:Lcwr;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Lcwr;->p()I

    .line 60
    move-result p4

    .line 61
    .line 62
    :try_start_1
    iget-object v2, p0, Ladny;->c:Lcka;

    .line 63
    .line 64
    iput p4, v0, Ladnx;->a:I

    .line 65
    .line 66
    iput v3, v0, Ladnx;->d:I

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, p1, p2, p3, v0}, Lcka;->b(Lcix;FLkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 70
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    if-eq p1, v1, :cond_7

    .line 73
    move v4, p4

    .line 74
    move-object p4, p1

    .line 75
    move p1, v4

    .line 76
    .line 77
    :goto_1
    :try_start_2
    check-cast p4, Ljava/lang/Number;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 81
    move-result p2

    .line 82
    .line 83
    new-instance p3, Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    invoke-direct {p3, p2}, Ljava/lang/Float;-><init>(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    iget-object p2, p0, Ladny;->a:Lcwr;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcwr;->h()I

    .line 92
    move-result p2

    .line 93
    .line 94
    if-eq p1, p2, :cond_6

    .line 95
    .line 96
    if-ge p1, p2, :cond_3

    .line 97
    .line 98
    sget-object p1, Lbzco;->c:Lbzco;

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_3
    sget-object p1, Lbzco;->b:Lbzco;

    .line 102
    .line 103
    :goto_2
    iget-object p2, p0, Ladny;->d:Lfmo;

    .line 104
    .line 105
    sget-object p4, Lfmo;->b:Lfmo;

    .line 106
    .line 107
    if-ne p2, p4, :cond_5

    .line 108
    .line 109
    sget-object p2, Lbzco;->b:Lbzco;

    .line 110
    .line 111
    if-ne p1, p2, :cond_4

    .line 112
    .line 113
    sget-object p1, Lbzco;->c:Lbzco;

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object p1, p2

    .line 116
    .line 117
    :cond_5
    :goto_3
    iget-object p0, p0, Ladny;->b:Lagig;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, p1}, Lagig;->b(Lbzco;)V

    .line 121
    :cond_6
    return-object p3

    .line 122
    :cond_7
    return-object v1

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    move-object p2, p1

    .line 125
    move p1, p4

    .line 126
    .line 127
    :goto_4
    iget-object p3, p0, Ladny;->a:Lcwr;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Lcwr;->h()I

    .line 131
    move-result p3

    .line 132
    .line 133
    if-eq p1, p3, :cond_b

    .line 134
    .line 135
    if-ge p1, p3, :cond_8

    .line 136
    .line 137
    sget-object p1, Lbzco;->c:Lbzco;

    .line 138
    goto :goto_5

    .line 139
    .line 140
    :cond_8
    sget-object p1, Lbzco;->b:Lbzco;

    .line 141
    .line 142
    :goto_5
    iget-object p3, p0, Ladny;->d:Lfmo;

    .line 143
    .line 144
    sget-object p4, Lfmo;->b:Lfmo;

    .line 145
    .line 146
    if-ne p3, p4, :cond_a

    .line 147
    .line 148
    sget-object p3, Lbzco;->b:Lbzco;

    .line 149
    .line 150
    if-ne p1, p3, :cond_9

    .line 151
    .line 152
    sget-object p1, Lbzco;->c:Lbzco;

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move-object p1, p3

    .line 155
    .line 156
    :cond_a
    :goto_6
    iget-object p0, p0, Ladny;->b:Lagig;

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, p1}, Lagig;->b(Lbzco;)V

    .line 160
    :cond_b
    throw p2
.end method
