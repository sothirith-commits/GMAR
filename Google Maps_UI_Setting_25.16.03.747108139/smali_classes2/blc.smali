.class public final Lblc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbu;


# instance fields
.field public final b:Lbei;

.field public c:J

.field public d:Lbbu;

.field public e:F

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbbu;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lblc;->a:Lbbu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbbs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbeh;->a:Lakt;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbbs;->a(Lakt;)Lbei;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lblc;->b:Lbei;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lblc;->c:J

    .line 15
    .line 16
    sget-object p1, Lblc;->a:Lbbu;

    .line 17
    .line 18
    iput-object p1, p0, Lblc;->d:Lbbu;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lckgd;Lckfs;Lckek;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lblb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lblb;

    .line 7
    .line 8
    iget v1, v0, Lblb;->e:I

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
    iput v1, v0, Lblb;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lblb;-><init>(Lblc;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lblb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lblb;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const-wide/high16 v5, -0x8000000000000000L

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v8, :cond_2

    .line 40
    .line 41
    if-ne v2, v7, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lblb;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lckfs;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget p1, v0, Lblb;->b:F

    .line 61
    .line 62
    iget-object p2, v0, Lblb;->f:Lbqi;

    .line 63
    .line 64
    iget-object v2, v0, Lblb;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lckgd;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object p3, p2

    .line 72
    move-object p2, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p3, p0, Lblc;->f:Z

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    const-string p3, "animateToZero called while previous animation is running"

    .line 82
    .line 83
    invoke-static {p3}, Lbmh;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-interface {v0}, Lckek;->t()Lckep;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    sget-object v2, Lcvh;->a:Lcmk;

    .line 91
    .line 92
    invoke-interface {p3, v2}, Lckep;->get(Lckeo;)Lcken;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lcvh;

    .line 97
    .line 98
    if-eqz p3, :cond_5

    .line 99
    .line 100
    invoke-interface {p3}, Lcvh;->a()F

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 106
    .line 107
    :goto_1
    iput-boolean v8, p0, Lblc;->f:Z

    .line 108
    .line 109
    move-object v10, p2

    .line 110
    move-object p2, p1

    .line 111
    move p1, p3

    .line 112
    move-object p3, v10

    .line 113
    :cond_6
    :try_start_2
    iget v2, p0, Lblc;->e:F

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const v9, 0x3c23d70a    # 0.01f

    .line 120
    .line 121
    .line 122
    cmpg-float v2, v2, v9

    .line 123
    .line 124
    if-ltz v2, :cond_8

    .line 125
    .line 126
    new-instance v2, Lbse;

    .line 127
    .line 128
    invoke-direct {v2, p0, p1, p2, v8}, Lbse;-><init>(Lblc;FLckgd;I)V

    .line 129
    .line 130
    .line 131
    iput-object p2, v0, Lblb;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v9, p3

    .line 134
    check-cast v9, Lbqi;

    .line 135
    .line 136
    iput-object v9, v0, Lblb;->f:Lbqi;

    .line 137
    .line 138
    iput p1, v0, Lblb;->b:F

    .line 139
    .line 140
    iput v8, v0, Lblb;->e:I

    .line 141
    .line 142
    invoke-static {v2, v0}, Lcmu;->g(Lckgd;Lckek;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v1, :cond_7

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    :goto_2
    invoke-interface {p3}, Lckfs;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    cmpg-float v2, p1, v3

    .line 153
    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    :cond_8
    move-object p1, p3

    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    goto :goto_7

    .line 160
    :goto_3
    iget p3, p0, Lblc;->e:F

    .line 161
    .line 162
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    cmpg-float p3, p3, v3

    .line 167
    .line 168
    if-nez p3, :cond_9

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    new-instance p3, Lbae;

    .line 172
    .line 173
    const/16 v2, 0x14

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-direct {p3, p0, p2, v2, v3}, Lbae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 177
    .line 178
    .line 179
    iput-object p1, v0, Lblb;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v3, v0, Lblb;->f:Lbqi;

    .line 182
    .line 183
    iput v7, v0, Lblb;->e:I

    .line 184
    .line 185
    invoke-static {p3, v0}, Lcmu;->g(Lckgd;Lckek;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eq p2, v1, :cond_a

    .line 190
    .line 191
    :goto_4
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    :goto_5
    iput-wide v5, p0, Lblc;->c:J

    .line 195
    .line 196
    sget-object p1, Lblc;->a:Lbbu;

    .line 197
    .line 198
    iput-object p1, p0, Lblc;->d:Lbbu;

    .line 199
    .line 200
    iput-boolean v4, p0, Lblc;->f:Z

    .line 201
    .line 202
    sget-object p1, Lckcg;->a:Lckcg;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_a
    :goto_6
    return-object v1

    .line 206
    :goto_7
    iput-wide v5, p0, Lblc;->c:J

    .line 207
    .line 208
    sget-object p2, Lblc;->a:Lbbu;

    .line 209
    .line 210
    iput-object p2, p0, Lblc;->d:Lbbu;

    .line 211
    .line 212
    iput-boolean v4, p0, Lblc;->f:Z

    .line 213
    .line 214
    throw p1
.end method
