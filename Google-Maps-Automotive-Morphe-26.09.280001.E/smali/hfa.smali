.class public final Lhfa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lhse;


# instance fields
.field public final a:Lhdn;

.field public final b:Ltph;

.field public final c:Lhdt;

.field public final d:Laolt;

.field public final e:Lamic;

.field private final f:Lqiy;


# direct methods
.method public constructor <init>(Lhdn;Lqiy;Ltph;Lamic;Lhdt;Lhrp;Laolt;)V
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
    iput-object p1, p0, Lhfa;->a:Lhdn;

    .line 26
    .line 27
    iput-object p2, p0, Lhfa;->f:Lqiy;

    .line 28
    .line 29
    iput-object p3, p0, Lhfa;->b:Ltph;

    .line 30
    .line 31
    iput-object p4, p0, Lhfa;->e:Lamic;

    .line 32
    .line 33
    iput-object p5, p0, Lhfa;->c:Lhdt;

    .line 34
    .line 35
    iput-object p7, p0, Lhfa;->d:Laolt;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lqoa;Laoeu;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lhey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhey;

    .line 7
    .line 8
    iget v1, v0, Lhey;->d:I

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
    iput v1, v0, Lhey;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhey;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhey;-><init>(Lhfa;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhey;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lhey;->d:I

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
    iget-object p1, v0, Lhey;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lhey;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, v0, Lhey;->d:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lhfa;->b(Lqoa;Laoeu;)Ljava/lang/Object;

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
    if-eqz p2, :cond_3

    .line 70
    .line 71
    sget-object p2, Lakqy;->ar:Laclm;

    .line 72
    .line 73
    sget-object v0, Lrqt;->a:Lacax;

    .line 74
    .line 75
    new-instance v0, Lrqq;

    .line 76
    .line 77
    invoke-direct {v0}, Lrqq;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, Lrqq;->c:Laclm;

    .line 81
    .line 82
    invoke-virtual {v0}, Lrqq;->a()Lrqt;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object p2, Lakqy;->at:Laclm;

    .line 87
    .line 88
    new-instance v0, Lrqq;

    .line 89
    .line 90
    invoke-direct {v0}, Lrqq;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p2, v0, Lrqq;->c:Laclm;

    .line 94
    .line 95
    invoke-virtual {v0}, Lrqq;->a()Lrqt;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    sget-object p2, Lakqy;->as:Laclm;

    .line 100
    .line 101
    new-instance v0, Lrqq;

    .line 102
    .line 103
    invoke-direct {v0}, Lrqq;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p2, v0, Lrqq;->c:Laclm;

    .line 107
    .line 108
    invoke-virtual {v0}, Lrqq;->a()Lrqt;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    new-instance v7, Lhev;

    .line 113
    .line 114
    const/4 p2, 0x2

    .line 115
    invoke-direct {v7, p0, p1, p2}, Lhev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lfwc;

    .line 119
    .line 120
    const/16 p1, 0x9

    .line 121
    .line 122
    invoke-direct {v6, p0, p1}, Lfwc;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lhsf;

    .line 126
    .line 127
    const p0, 0x7f140671

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const p0, 0x7f140670

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const p0, 0x7f140663

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const p0, 0x7f140661

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-direct/range {v1 .. v10}, Lhsf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lqsv;Ljava/lang/Runnable;Lrqt;Lrqt;Lrqt;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_3
    const/4 p0, 0x0

    .line 160
    return-object p0

    .line 161
    :cond_4
    return-object v1
.end method

.method public final b(Lqoa;Laoeu;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lhez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhez;

    .line 7
    .line 8
    iget v1, v0, Lhez;->d:I

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
    iput v1, v0, Lhez;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhez;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhez;-><init>(Lhfa;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhez;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lhez;->d:I

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
    iget p1, v0, Lhez;->a:I

    .line 37
    .line 38
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lhfa;->f:Lqiy;

    .line 54
    .line 55
    invoke-interface {p2}, Lqiy;->bb()Lakwz;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget p2, p2, Lakwz;->w:I

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
    iget-object v2, p0, Lhfa;->a:Lhdn;

    .line 67
    .line 68
    invoke-interface {v2, p1}, Lhdn;->b(Lqoa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput p2, v0, Lhez;->a:I

    .line 73
    .line 74
    iput v3, v0, Lhez;->d:I

    .line 75
    .line 76
    invoke-static {p1, v0}, Lapsk;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laoeu;)Ljava/lang/Object;

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
    iget-object p0, p0, Lhfa;->b:Ltph;

    .line 93
    .line 94
    invoke-interface {p0}, Ltph;->f()Lj$/time/Instant;

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
