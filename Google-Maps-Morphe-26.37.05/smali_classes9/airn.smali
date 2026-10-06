.class public final Lairn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblea;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lblic;I)V
    .locals 0

    .line 1
    iput p2, p0, Lairn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lairn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lairn;->b:I

    iput-object p1, p0, Lairn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rx(Lbltl;IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lairn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lairn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p1, Lbltl;->a:Lxxd;

    .line 19
    .line 20
    check-cast p0, Lblic;

    .line 21
    .line 22
    iput-object p1, p0, Lblic;->f:Lxxd;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_1
    if-nez p3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lbltl;->d()Lblhr;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lblhr;->b:Lxxb;

    .line 35
    .line 36
    invoke-virtual {p1}, Lxxb;->ah()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_7

    .line 45
    .line 46
    new-instance p2, Lanvw;

    .line 47
    .line 48
    const/16 p3, 0x8

    .line 49
    .line 50
    invoke-direct {p2, p3}, Lanvw;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lairn;->a:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object p2, Lcgbg;->a:Lcgbg;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast p3, Lcgbg;

    .line 71
    .line 72
    iput v1, p3, Lcgbg;->c:I

    .line 73
    .line 74
    iget v0, p3, Lcgbg;->b:I

    .line 75
    .line 76
    or-int/2addr v0, v1

    .line 77
    iput v0, p3, Lcgbg;->b:I

    .line 78
    .line 79
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcgbg;

    .line 84
    .line 85
    check-cast p0, Lntx;

    .line 86
    .line 87
    iget-object p0, p0, Lntx;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Laofv;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Laofv;->q(Ljava/util/List;Lcgbg;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    if-nez p3, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {p1}, Lbltl;->f()Lcjfk;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object p2, p0, Lairn;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Lailo;

    .line 107
    .line 108
    iput-object p1, p2, Lailo;->x:Lcjfk;

    .line 109
    .line 110
    :cond_5
    iget-object p0, p0, Lairn;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lailo;

    .line 113
    .line 114
    invoke-virtual {p0}, Lailo;->h()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    if-nez p3, :cond_8

    .line 119
    .line 120
    :cond_7
    :goto_0
    return-void

    .line 121
    :cond_8
    invoke-virtual {p1}, Lbltl;->f()Lcjfk;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    iget-object p2, p0, Lairn;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Lairo;

    .line 130
    .line 131
    iput-object p1, p2, Lairo;->c:Lcjfk;

    .line 132
    .line 133
    :cond_9
    iget-object p0, p0, Lairn;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lairo;

    .line 136
    .line 137
    invoke-virtual {p0}, Lairo;->f()V

    .line 138
    .line 139
    .line 140
    return-void
.end method
