.class public final Lcxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchv;


# instance fields
.field public final a:Lcww;

.field private final b:Lcke;


# direct methods
.method public constructor <init>(Lcke;Lcww;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcxa;->b:Lcke;

    .line 6
    .line 7
    iput-object p2, p0, Lcxa;->a:Lcww;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcja;FLctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Lcwz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcwz;

    .line 8
    .line 9
    iget v1, v0, Lcwz;->c:I

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
    iput v1, v0, Lcwz;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcwz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcwz;-><init>(Lcxa;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcwz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lcwz;->c:I

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
    .line 38
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p3, p0, Lcxa;->b:Lcke;

    .line 53
    .line 54
    new-instance v2, Lcsp;

    .line 55
    .line 56
    const/16 v4, 0xd

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p0, v4}, Lcsp;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    iput v3, v0, Lcwz;->c:I

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, p1, p2, v2, v0}, Lcke;->b(Lcja;FLkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    if-eq p3, v1, :cond_6

    .line 68
    .line 69
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 73
    move-result p1

    .line 74
    .line 75
    iget-object p0, p0, Lcxa;->a:Lcww;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcww;->c()F

    .line 79
    move-result p2

    .line 80
    const/4 p3, 0x0

    .line 81
    .line 82
    cmpg-float p2, p2, p3

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Lcww;->c()F

    .line 89
    move-result p2

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 93
    move-result p2

    .line 94
    float-to-double v0, p2

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 100
    .line 101
    cmpg-double p2, v0, v2

    .line 102
    .line 103
    if-gez p2, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcww;->h()I

    .line 107
    move-result p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcww;->l()Z

    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x0

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lcww;->m:Ldxo;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ldxo;->mj()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Lcwn;

    .line 123
    .line 124
    iget-object v0, v0, Lcwn;->q:Lctmm;

    .line 125
    .line 126
    new-instance v2, Lcik;

    .line 127
    .line 128
    const/16 v3, 0xc

    .line 129
    const/4 v4, 0x0

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, p0, v4, v3, v4}, Lcik;-><init>(Lcww;Lctej;I[C)V

    .line 133
    const/4 v3, 0x3

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v4, v1, v2, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p0, p2, p3, v1}, Lcww;->w(IFZ)V

    .line 140
    goto :goto_3

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcww;->c()F

    .line 144
    move-result p0

    .line 145
    .line 146
    new-instance p2, Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    invoke-direct {p2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 150
    .line 151
    :goto_3
    new-instance p0, Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 155
    return-object p0

    .line 156
    :cond_6
    return-object v1
.end method
