.class public final Lgzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmu;


# instance fields
.field public final a:Lgxp;

.field public final b:Ltfo;

.field public final c:Lgxv;

.field public final d:Lanzm;

.field public final e:Lalvm;

.field private final f:Lpzb;


# direct methods
.method public constructor <init>(Lgxp;Lpzb;Ltfo;Lalvm;Lgxv;Lhmf;Lanzm;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lgzc;->a:Lgxp;

    .line 26
    .line 27
    iput-object p2, p0, Lgzc;->f:Lpzb;

    .line 28
    .line 29
    iput-object p3, p0, Lgzc;->b:Ltfo;

    .line 30
    .line 31
    iput-object p4, p0, Lgzc;->e:Lalvm;

    .line 32
    .line 33
    iput-object p5, p0, Lgzc;->c:Lgxv;

    .line 34
    .line 35
    iput-object p7, p0, Lgzc;->d:Lanzm;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lqed;Lansr;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lgza;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgza;

    .line 7
    .line 8
    iget v1, v0, Lgza;->d:I

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
    iput v1, v0, Lgza;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgza;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgza;-><init>(Lgzc;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgza;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lgza;->d:I

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
    iget-object p1, v0, Lgza;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lgza;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, v0, Lgza;->d:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lgzc;->b(Lqed;Lansr;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eq p2, v1, :cond_4

    .line 62
    .line 63
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    sget-object p2, Laken;->ar:Lacax;

    .line 73
    .line 74
    sget-object v1, Lrgy;->a:Labqj;

    .line 75
    .line 76
    new-instance v1, Lrgv;

    .line 77
    .line 78
    invoke-direct {v1}, Lrgv;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p2, v1, Lrgv;->c:Lacax;

    .line 82
    .line 83
    invoke-virtual {v1}, Lrgv;->a()Lrgy;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object p2, Laken;->at:Lacax;

    .line 88
    .line 89
    new-instance v1, Lrgv;

    .line 90
    .line 91
    invoke-direct {v1}, Lrgv;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p2, v1, Lrgv;->c:Lacax;

    .line 95
    .line 96
    invoke-virtual {v1}, Lrgv;->a()Lrgy;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    sget-object p2, Laken;->as:Lacax;

    .line 101
    .line 102
    new-instance v1, Lrgv;

    .line 103
    .line 104
    invoke-direct {v1}, Lrgv;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p2, v1, Lrgv;->c:Lacax;

    .line 108
    .line 109
    invoke-virtual {v1}, Lrgv;->a()Lrgy;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    new-instance v8, Lcxm;

    .line 114
    .line 115
    const/16 p2, 0xb

    .line 116
    .line 117
    invoke-direct {v8, p0, p1, p2, v0}, Lcxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lgru;

    .line 121
    .line 122
    const/16 p1, 0x8

    .line 123
    .line 124
    invoke-direct {v7, p0, p1}, Lgru;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lhmv;

    .line 128
    .line 129
    const p0, 0x7f14066d

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const p0, 0x7f14066c

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const p0, 0x7f140655

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const p0, 0x7f140653

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-direct/range {v2 .. v11}, Lhmv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lqiw;Ljava/lang/Runnable;Lrgy;Lrgy;Lrgy;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_3
    return-object v0

    .line 162
    :cond_4
    return-object v1
.end method

.method public final b(Lqed;Lansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lgzb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgzb;

    .line 7
    .line 8
    iget v1, v0, Lgzb;->d:I

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
    iput v1, v0, Lgzb;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgzb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgzb;-><init>(Lgzc;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgzb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lgzb;->d:I

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
    iget p1, v0, Lgzb;->a:I

    .line 37
    .line 38
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lgzc;->f:Lpzb;

    .line 54
    .line 55
    invoke-interface {p2}, Lpzb;->bb()Lakkk;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget p2, p2, Lakkk;->w:I

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    iget-object v2, p0, Lgzc;->a:Lgxp;

    .line 67
    .line 68
    invoke-interface {v2, p1}, Lgxp;->b(Lqed;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput p2, v0, Lgzb;->a:I

    .line 73
    .line 74
    iput v3, v0, Lgzb;->d:I

    .line 75
    .line 76
    invoke-static {p1, v0}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eq p1, v1, :cond_6

    .line 81
    .line 82
    move v4, p2

    .line 83
    move-object p2, p1

    .line 84
    move p1, v4

    .line 85
    :goto_1
    check-cast p2, Lj$/time/Instant;

    .line 86
    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    iget-object p0, p0, Lgzc;->b:Ltfo;

    .line 93
    .line 94
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p2, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lj$/time/Duration;->toDays()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    int-to-long p0, p1

    .line 107
    cmp-long p0, v0, p0

    .line 108
    .line 109
    if-lez p0, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v3, 0x0

    .line 113
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_6
    return-object v1
.end method
