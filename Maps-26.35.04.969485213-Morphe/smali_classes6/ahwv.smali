.class public final Lahwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lahwr;

.field private final b:Lazbh;

.field private final c:Lazbh;


# direct methods
.method public constructor <init>(Lahwr;Lazbh;Lazbh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lahwv;->a:Lahwr;

    .line 6
    .line 7
    iput-object p2, p0, Lahwv;->b:Lazbh;

    .line 8
    .line 9
    iput-object p3, p0, Lahwv;->c:Lazbh;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lahwu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lahwu;

    .line 8
    .line 9
    iget v1, v0, Lahwu;->c:I

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
    iput v1, v0, Lahwu;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lahwu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lahwu;-><init>(Lahwv;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lahwu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lahwu;->c:I

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
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcuoj; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    :try_start_1
    iget-object p2, p0, Lahwv;->c:Lazbh;

    .line 53
    .line 54
    iget-object p2, p2, Lazbh;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Laxrg;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Laxrg;->a()Lcmwu;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    check-cast p2, Lcgdu;

    .line 63
    .line 64
    iget p2, p2, Lcgdu;->j:I

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lcajb;->S(I)Lj$/time/Duration;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 72
    move-result-wide v4

    .line 73
    .line 74
    new-instance p2, Lahxj;

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p0, p1, v2, v3}, Lahxj;-><init>(Lahwv;Ljava/lang/String;Lcudt;I)V

    .line 79
    .line 80
    iput v3, v0, Lahwu;->c:I

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5, p2, v0}, Lcugm;->Q(JLcufu;Lcudt;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    if-ne p2, v1, :cond_3

    .line 87
    return-object v1

    .line 88
    .line 89
    :cond_3
    :goto_1
    check-cast p2, Lcuba;

    .line 90
    .line 91
    iget-object p1, p2, Lcuba;->a:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcuba;->d(Ljava/lang/Object;)Z

    .line 98
    move-result p2
    :try_end_1
    .catch Lcuoj; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    :try_start_2
    check-cast p1, Layok;

    .line 103
    .line 104
    iget-object p1, p1, Layok;->a:Ljava/util/Map;

    .line 105
    .line 106
    const-string p2, "URL"

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    check-cast p1, Ljava/lang/Number;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 118
    move-result p1

    .line 119
    .line 120
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 121
    mul-float/2addr p1, p2

    .line 122
    .line 123
    iget-object p0, p0, Lahwv;->b:Lazbh;

    .line 124
    .line 125
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Laxrg;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    check-cast p0, Lcgdu;

    .line 134
    .line 135
    iget p0, p0, Lcgdu;->i:I

    .line 136
    int-to-float p0, p0

    .line 137
    .line 138
    cmpl-float p0, p1, p0

    .line 139
    .line 140
    if-lez p0, :cond_4

    .line 141
    .line 142
    sget-object p1, Lahwz;->b:Lahwz;

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_4
    sget-object p1, Lahwz;->c:Lahwz;

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_5
    const-string p0, "Required value was null."

    .line 149
    .line 150
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    .line 157
    .line 158
    :try_start_3
    invoke-static {p0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_2
    invoke-static {p1}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 163
    move-result-object p0
    :try_end_3
    .catch Lcuoj; {:try_start_3 .. :try_end_3} :catch_0

    .line 164
    .line 165
    if-eqz p0, :cond_7

    .line 166
    return-object p1

    .line 167
    :catch_0
    move-exception p0

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    :cond_7
    return-object p1
.end method

.method public final close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahwv;->a:Lahwr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lahwr;->close()V

    .line 6
    return-void
.end method
