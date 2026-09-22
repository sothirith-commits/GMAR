.class public final Laoqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoia;


# static fields
.field static final a:J

.field private static final b:Lbwny;


# instance fields
.field private final c:Lbgld;

.field private final d:Layxj;

.field private final e:Laomw;

.field private final f:Laogt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "aoqg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laoqg;->b:Lbwny;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, 0x9a7ec800L

    .line 16
    .line 17
    sput-wide v0, Laoqg;->a:J

    .line 18
    return-void
.end method

.method public constructor <init>(Lbgld;Layxj;Laomw;Laogt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laoqg;->c:Lbgld;

    .line 6
    .line 7
    iput-object p2, p0, Laoqg;->d:Layxj;

    .line 8
    .line 9
    iput-object p3, p0, Laoqg;->e:Laomw;

    .line 10
    .line 11
    iput-object p4, p0, Laoqg;->f:Laogt;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcgbr;)V
    .locals 10

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Laoqg;->e:Laomw;

    .line 3
    .line 4
    iget-object v1, p1, Lcgbr;->i:Lcgde;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcgde;->a:Lcgde;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Laomw;->c(Lcgde;)Laxre;

    .line 12
    move-result-object v4
    :try_end_0
    .catch Laomv; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iget-object p1, p1, Lcgbr;->e:Lcgck;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcgck;->a:Lcgck;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p1, Lcgck;->c:Lcmfj;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Laoqg;->d:Layxj;

    .line 29
    .line 30
    sget-object v0, Layxy;->er:Layxt;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v4, v1, v2}, Layxj;->f(Layxt;Landroid/accounts/Account;J)J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    iget-object v3, p0, Laoqg;->c:Lbgld;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 46
    move-result-wide v8

    .line 47
    .line 48
    sub-long v1, v8, v1

    .line 49
    .line 50
    sget-wide v5, Laoqg;->a:J

    .line 51
    .line 52
    cmp-long v1, v1, v5

    .line 53
    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Laoqg;->f:Laogt;

    .line 57
    .line 58
    sget-object p0, Laoha;->a:Laoha;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 68
    .line 69
    check-cast v1, Laoha;

    .line 70
    .line 71
    iget v3, v1, Laoha;->b:I

    .line 72
    const/4 v5, 0x1

    .line 73
    or-int/2addr v3, v5

    .line 74
    .line 75
    iput v3, v1, Laoha;->b:I

    .line 76
    .line 77
    iput-boolean v5, v1, Laoha;->c:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 81
    .line 82
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 83
    .line 84
    check-cast v1, Laoha;

    .line 85
    .line 86
    iget v3, v1, Laoha;->b:I

    .line 87
    .line 88
    or-int/lit8 v3, v3, 0x4

    .line 89
    .line 90
    iput v3, v1, Laoha;->b:I

    .line 91
    const/4 v3, 0x0

    .line 92
    .line 93
    iput-boolean v3, v1, Laoha;->e:Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 97
    .line 98
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 99
    .line 100
    check-cast v1, Laoha;

    .line 101
    .line 102
    iget v5, v1, Laoha;->b:I

    .line 103
    .line 104
    or-int/lit8 v5, v5, 0x2

    .line 105
    .line 106
    iput v5, v1, Laoha;->b:I

    .line 107
    .line 108
    iput-boolean v3, v1, Laoha;->d:Z

    .line 109
    .line 110
    sget-object v1, Laogx;->b:Laogx;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 114
    .line 115
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 116
    .line 117
    check-cast v3, Laoha;

    .line 118
    .line 119
    iget v1, v1, Laogx;->d:I

    .line 120
    .line 121
    iput v1, v3, Laoha;->g:I

    .line 122
    .line 123
    iget v1, v3, Laoha;->b:I

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x10

    .line 126
    .line 127
    iput v1, v3, Laoha;->b:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 131
    move-result-object p0

    .line 132
    move-object v7, p0

    .line 133
    .line 134
    check-cast v7, Laoha;

    .line 135
    .line 136
    const-string v3, "current-location"

    .line 137
    .line 138
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    .line 141
    invoke-interface/range {v2 .. v7}, Laogt;->a(Ljava/lang/String;Laxre;JLaoha;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0, v4, v8, v9}, Layxj;->H(Layxt;Landroid/accounts/Account;J)V

    .line 145
    :cond_2
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    .line 149
    sget-object p1, Laoqg;->b:Lbwny;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    const-string v0, "Error occurred trying to convert the Owner to a GmmAccount"

    .line 156
    .line 157
    const/16 v1, 0x1a27

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0, v1, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 161
    return-void
.end method
