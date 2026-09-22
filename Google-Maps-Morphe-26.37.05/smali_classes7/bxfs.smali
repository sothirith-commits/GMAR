.class public final Lbxfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:J

.field private volatile c:Ljava/lang/Object;

.field private volatile d:J

.field private final e:Lctyb;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbxfs;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-wide p2, p0, Lbxfs;->b:J

    .line 8
    .line 9
    new-instance p1, Lctyb;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lctyb;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbxfs;->e:Lctyb;

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctej;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbxfs;->b(Lctej;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lctej;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    instance-of v0, p1, Lbxfr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbxfr;

    .line 8
    .line 9
    iget v1, v0, Lbxfr;->d:I

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
    iput v1, v0, Lbxfr;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbxfr;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbxfr;-><init>(Lbxfs;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbxfr;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbxfr;->d:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-wide v1, v0, Lbxfr;->a:J

    .line 44
    .line 45
    iget-object v3, v0, Lbxfr;->f:Lctyb;

    .line 46
    .line 47
    iget-object v0, v0, Lbxfr;->e:Lcthn;

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    :cond_2
    iget-wide v8, v0, Lbxfr;->a:J

    .line 65
    .line 66
    iget-object v2, v0, Lbxfr;->f:Lctyb;

    .line 67
    .line 68
    iget-object v4, v0, Lbxfr;->e:Lcthn;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 72
    move-object p1, v4

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 77
    .line 78
    new-instance p1, Lcthn;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    iget-wide v8, p0, Lbxfs;->d:J

    .line 84
    .line 85
    iput-wide v8, p1, Lcthn;->a:J

    .line 86
    .line 87
    cmp-long v2, v8, v6

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 91
    move-result-wide v10

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    sub-long v8, v10, v8

    .line 96
    .line 97
    cmp-long v2, v8, v6

    .line 98
    .line 99
    if-ltz v2, :cond_7

    .line 100
    .line 101
    :cond_4
    iget-object v2, p0, Lbxfs;->e:Lctyb;

    .line 102
    .line 103
    iput-object p1, v0, Lbxfr;->e:Lcthn;

    .line 104
    .line 105
    iput-object v2, v0, Lbxfr;->f:Lctyb;

    .line 106
    .line 107
    iput-wide v10, v0, Lbxfr;->a:J

    .line 108
    .line 109
    iput v4, v0, Lbxfr;->d:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    if-eq v4, v1, :cond_8

    .line 116
    move-wide v8, v10

    .line 117
    .line 118
    :goto_1
    :try_start_1
    iget-wide v10, p1, Lcthn;->a:J

    .line 119
    .line 120
    iget-wide v12, p0, Lbxfs;->d:J

    .line 121
    .line 122
    cmp-long v4, v10, v12

    .line 123
    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    iget-object v4, p0, Lbxfs;->a:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    iput-object p1, v0, Lbxfr;->e:Lcthn;

    .line 129
    .line 130
    iput-object v2, v0, Lbxfr;->f:Lctyb;

    .line 131
    .line 132
    iput-wide v8, v0, Lbxfr;->a:J

    .line 133
    .line 134
    iput v3, v0, Lbxfr;->d:I

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    if-eq v0, v1, :cond_8

    .line 141
    move-object v1, v0

    .line 142
    move-object v0, p1

    .line 143
    move-object p1, v1

    .line 144
    move-object v3, v2

    .line 145
    move-wide v1, v8

    .line 146
    .line 147
    :goto_2
    :try_start_2
    iput-object p1, p0, Lbxfs;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iget-wide v8, p0, Lbxfs;->b:J

    .line 150
    add-long/2addr v1, v8

    .line 151
    .line 152
    iput-wide v1, v0, Lcthn;->a:J

    .line 153
    .line 154
    cmp-long v0, v1, v6

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    const-wide/16 v1, 0x1

    .line 159
    .line 160
    :cond_5
    iput-wide v1, p0, Lbxfs;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5}, Lctyb;->a(Ljava/lang/Object;)V

    .line 164
    return-object p1

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v2, v5}, Lctyb;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    :cond_7
    iget-object p0, p0, Lbxfs;->c:Ljava/lang/Object;

    .line 170
    return-object p0

    .line 171
    :catchall_1
    move-exception p0

    .line 172
    move-object v3, v2

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-virtual {v3, v5}, Lctyb;->a(Ljava/lang/Object;)V

    .line 176
    throw p0

    .line 177
    :cond_8
    return-object v1
.end method
