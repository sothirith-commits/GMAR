.class public final Lbub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjc;


# instance fields
.field public final a:Lbtw;

.field private final b:Lbll;


# direct methods
.method public constructor <init>(Lbll;Lbtw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbub;->b:Lbll;

    .line 5
    .line 6
    iput-object p2, p0, Lbub;->a:Lbtw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjy;FLckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lbua;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbua;

    .line 7
    .line 8
    iget v1, v0, Lbua;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbua;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbua;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbua;-><init>(Lbub;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbua;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbua;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lbub;->b:Lbll;

    .line 52
    .line 53
    new-instance v2, Lbki;

    .line 54
    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    invoke-direct {v2, p0, v4}, Lbki;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lbua;->c:I

    .line 61
    .line 62
    invoke-virtual {p3, p1, p2, v2, v0}, Lbll;->c(Lbjy;FLckgd;Lckek;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eq p3, v1, :cond_6

    .line 67
    .line 68
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p2, p0, Lbub;->a:Lbtw;

    .line 75
    .line 76
    invoke-virtual {p2}, Lbtw;->c()F

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const/4 v0, 0x0

    .line 81
    cmpg-float p3, p3, v0

    .line 82
    .line 83
    if-nez p3, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p2}, Lbtw;->c()F

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    float-to-double v1, p3

    .line 95
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmpg-double p3, v1, v3

    .line 101
    .line 102
    if-gez p3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p2}, Lbtw;->j()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {p2}, Lbtw;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v1, p2, Lbtw;->m:Lcmo;

    .line 116
    .line 117
    invoke-interface {v1}, Lcmo;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lbtn;

    .line 122
    .line 123
    iget-object v1, v1, Lbtn;->o:Lcklu;

    .line 124
    .line 125
    new-instance v3, Lbfu;

    .line 126
    .line 127
    const/16 v4, 0x11

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-direct {v3, p2, v5, v4, v5}, Lbfu;-><init>(Lbtw;Lckek;I[C)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x3

    .line 134
    invoke-static {v1, v5, v2, v3, v4}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {p2, p3, v0, v2}, Lbtw;->t(IFZ)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lbtw;->c()F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    new-instance p3, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-direct {p3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 148
    .line 149
    .line 150
    :goto_3
    new-instance p2, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :cond_6
    return-object v1
.end method
