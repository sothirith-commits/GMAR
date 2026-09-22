.class public final Lagxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Lctrd;

.field final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lctrd;II)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lagxn;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lagxn;->a:Lctrd;

    .line 5
    .line 6
    iput p2, p0, Lagxn;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lagxn;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Integer;

    .line 16
    .line 17
    iget v1, p0, Lagxn;->b:I

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p0, p0, Lagxn;->a:Lctrd;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    sget-object p1, Lcter;->a:Lcter;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Integer;

    .line 43
    .line 44
    iget v1, p0, Lagxn;->b:I

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object p0, p0, Lagxn;->a:Lctrd;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    sget-object p1, Lcter;->a:Lcter;

    .line 60
    .line 61
    if-ne p0, p1, :cond_2

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_3
    instance-of v0, p2, Limu;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    move-object v0, p2

    .line 71
    .line 72
    check-cast v0, Limu;

    .line 73
    .line 74
    iget v2, v0, Limu;->b:I

    .line 75
    .line 76
    const/high16 v3, -0x80000000

    .line 77
    .line 78
    and-int v4, v2, v3

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    sub-int/2addr v2, v3

    .line 82
    .line 83
    iput v2, v0, Limu;->b:I

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_4
    new-instance v0, Limu;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0, p2}, Limu;-><init>(Lagxn;Lctej;)V

    .line 90
    .line 91
    :goto_0
    iget-object p2, v0, Limu;->a:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v2, Lcter;->a:Lcter;

    .line 94
    .line 95
    iget v3, v0, Limu;->b:I

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    if-ne v3, v1, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 115
    .line 116
    iget-object p2, p0, Lagxn;->a:Lctrd;

    .line 117
    .line 118
    check-cast p1, Liph;

    .line 119
    .line 120
    iget p0, p0, Lagxn;->b:I

    .line 121
    .line 122
    new-instance v3, Lill;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, p0, p1}, Lill;-><init>(ILiph;)V

    .line 126
    .line 127
    iput v1, v0, Limu;->b:I

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v3, v0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    if-ne p0, v2, :cond_7

    .line 134
    return-object v2

    .line 135
    .line 136
    :cond_7
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 137
    return-object p0

    .line 138
    .line 139
    :cond_8
    check-cast p1, Ljava/lang/Number;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 143
    move-result p1

    .line 144
    .line 145
    iget v0, p0, Lagxn;->b:I

    .line 146
    .line 147
    if-ne v0, p1, :cond_9

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    const/4 v1, 0x0

    .line 150
    .line 151
    :goto_2
    iget-object p0, p0, Lagxn;->a:Lctrd;

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    sget-object p1, Lcter;->a:Lcter;

    .line 162
    .line 163
    if-ne p0, p1, :cond_a

    .line 164
    return-object p0

    .line 165
    .line 166
    :cond_a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 167
    return-object p0
.end method
