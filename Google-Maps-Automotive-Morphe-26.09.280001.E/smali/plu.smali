.class public final Lplu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lpfd;


# static fields
.field static final a:J

.field private static final b:Lacax;


# instance fields
.field private final c:Ltph;

.field private final d:Lrlr;

.field private final e:Lpjf;

.field private final f:Lpdy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "plu"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lplu;->b:Lacax;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide v0, 0x9a7ec800L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sput-wide v0, Lplu;->a:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ltph;Lrlr;Lpjf;Lpdy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lplu;->c:Ltph;

    .line 5
    .line 6
    iput-object p2, p0, Lplu;->d:Lrlr;

    .line 7
    .line 8
    iput-object p3, p0, Lplu;->e:Lpjf;

    .line 9
    .line 10
    iput-object p4, p0, Lplu;->f:Lpdy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lahsn;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lplu;->e:Lpjf;

    .line 2
    .line 3
    iget-object v1, p1, Lahsn;->l:Lahub;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lahub;->a:Lahub;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lpjf;->c(Lahub;)Lqoa;

    .line 10
    .line 11
    .line 12
    move-result-object v4
    :try_end_0
    .catch Lpje; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object p1, p1, Lahsn;->f:Lahth;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lahth;->a:Lahth;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lahth;->c:Lakdp;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lplu;->d:Lrlr;

    .line 28
    .line 29
    sget-object v0, Lrmb;->cg:Lrlw;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    invoke-interface {p1, v0, v4, v1, v2}, Lrlr;->e(Lrlw;Landroid/accounts/Account;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v3, p0, Lplu;->c:Ltph;

    .line 38
    .line 39
    invoke-interface {v3}, Ltph;->f()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    sub-long v1, v8, v1

    .line 48
    .line 49
    sget-wide v5, Lplu;->a:J

    .line 50
    .line 51
    cmp-long v1, v1, v5

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lplu;->f:Lpdy;

    .line 56
    .line 57
    sget-object p0, Lpef;->a:Lpef;

    .line 58
    .line 59
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 67
    .line 68
    check-cast v1, Lpef;

    .line 69
    .line 70
    iget v3, v1, Lpef;->b:I

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    or-int/2addr v3, v5

    .line 74
    iput v3, v1, Lpef;->b:I

    .line 75
    .line 76
    iput-boolean v5, v1, Lpef;->c:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 82
    .line 83
    check-cast v1, Lpef;

    .line 84
    .line 85
    iget v3, v1, Lpef;->b:I

    .line 86
    .line 87
    or-int/lit8 v3, v3, 0x4

    .line 88
    .line 89
    iput v3, v1, Lpef;->b:I

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    iput-boolean v3, v1, Lpef;->e:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 98
    .line 99
    check-cast v1, Lpef;

    .line 100
    .line 101
    iget v5, v1, Lpef;->b:I

    .line 102
    .line 103
    or-int/lit8 v5, v5, 0x2

    .line 104
    .line 105
    iput v5, v1, Lpef;->b:I

    .line 106
    .line 107
    iput-boolean v3, v1, Lpef;->d:Z

    .line 108
    .line 109
    sget-object v1, Lpec;->b:Lpec;

    .line 110
    .line 111
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lakcr;->b:Lakcx;

    .line 115
    .line 116
    check-cast v3, Lpef;

    .line 117
    .line 118
    iget v1, v1, Lpec;->d:I

    .line 119
    .line 120
    iput v1, v3, Lpef;->g:I

    .line 121
    .line 122
    iget v1, v3, Lpef;->b:I

    .line 123
    .line 124
    or-int/lit8 v1, v1, 0x10

    .line 125
    .line 126
    iput v1, v3, Lpef;->b:I

    .line 127
    .line 128
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    move-object v7, p0

    .line 133
    check-cast v7, Lpef;

    .line 134
    .line 135
    const-string v3, "current-location"

    .line 136
    .line 137
    const-wide/16 v5, 0x0

    .line 138
    .line 139
    invoke-interface/range {v2 .. v7}, Lpdy;->a(Ljava/lang/String;Lqoa;JLpef;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0, v4, v8, v9}, Lrlr;->D(Lrlw;Landroid/accounts/Account;J)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    sget-object p1, Lplu;->b:Lacax;

    .line 149
    .line 150
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "Error occurred trying to convert the Owner to a GmmAccount"

    .line 155
    .line 156
    const/16 v1, 0xcd3

    .line 157
    .line 158
    invoke-static {p1, v0, v1, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
