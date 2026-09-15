.class public final Laoni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laofa;


# static fields
.field static final a:J

.field private static final b:Lbxfh;


# instance fields
.field private final c:Lbghz;

.field private final d:Layuu;

.field private final e:Laoka;

.field private final f:Laodu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "aoni"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laoni;->b:Lbxfh;

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
    sput-wide v0, Laoni;->a:J

    .line 18
    return-void
.end method

.method public constructor <init>(Lbghz;Layuu;Laoka;Laodu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laoni;->c:Lbghz;

    .line 6
    .line 7
    iput-object p2, p0, Laoni;->d:Layuu;

    .line 8
    .line 9
    iput-object p3, p0, Laoni;->e:Laoka;

    .line 10
    .line 11
    iput-object p4, p0, Laoni;->f:Laodu;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcgso;)V
    .locals 10

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Laoni;->e:Laoka;

    .line 3
    .line 4
    iget-object v1, p1, Lcgso;->i:Lcgub;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcgub;->a:Lcgub;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Laoka;->c(Lcgub;)Laxov;

    .line 12
    move-result-object v4
    :try_end_0
    .catch Laojz; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iget-object p1, p1, Lcgso;->e:Lcgth;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcgth;->a:Lcgth;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p1, Lcgth;->c:Lcmwf;

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
    iget-object p1, p0, Laoni;->d:Layuu;

    .line 29
    .line 30
    sget-object v0, Layvj;->et:Layve;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v4, v1, v2}, Layuu;->f(Layve;Landroid/accounts/Account;J)J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    iget-object v3, p0, Laoni;->c:Lbghz;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

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
    sget-wide v5, Laoni;->a:J

    .line 51
    .line 52
    cmp-long v1, v1, v5

    .line 53
    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Laoni;->f:Laodu;

    .line 57
    .line 58
    sget-object p0, Laoeb;->a:Laoeb;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v1, Laoeb;

    .line 70
    .line 71
    iget v3, v1, Laoeb;->b:I

    .line 72
    const/4 v5, 0x1

    .line 73
    or-int/2addr v3, v5

    .line 74
    .line 75
    iput v3, v1, Laoeb;->b:I

    .line 76
    .line 77
    iput-boolean v5, v1, Laoeb;->c:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast v1, Laoeb;

    .line 85
    .line 86
    iget v3, v1, Laoeb;->b:I

    .line 87
    .line 88
    or-int/lit8 v3, v3, 0x4

    .line 89
    .line 90
    iput v3, v1, Laoeb;->b:I

    .line 91
    const/4 v3, 0x0

    .line 92
    .line 93
    iput-boolean v3, v1, Laoeb;->e:Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 97
    .line 98
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast v1, Laoeb;

    .line 101
    .line 102
    iget v5, v1, Laoeb;->b:I

    .line 103
    .line 104
    or-int/lit8 v5, v5, 0x2

    .line 105
    .line 106
    iput v5, v1, Laoeb;->b:I

    .line 107
    .line 108
    iput-boolean v3, v1, Laoeb;->d:Z

    .line 109
    .line 110
    sget-object v1, Laody;->b:Laody;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 114
    .line 115
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 116
    .line 117
    check-cast v3, Laoeb;

    .line 118
    .line 119
    iget v1, v1, Laody;->d:I

    .line 120
    .line 121
    iput v1, v3, Laoeb;->g:I

    .line 122
    .line 123
    iget v1, v3, Laoeb;->b:I

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x10

    .line 126
    .line 127
    iput v1, v3, Laoeb;->b:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 131
    move-result-object p0

    .line 132
    move-object v7, p0

    .line 133
    .line 134
    check-cast v7, Laoeb;

    .line 135
    .line 136
    const-string v3, "current-location"

    .line 137
    .line 138
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    .line 141
    invoke-interface/range {v2 .. v7}, Laodu;->a(Ljava/lang/String;Laxov;JLaoeb;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0, v4, v8, v9}, Layuu;->I(Layve;Landroid/accounts/Account;J)V

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
    sget-object p1, Laoni;->b:Lbxfh;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    const-string v0, "Error occurred trying to convert the Owner to a GmmAccount"

    .line 156
    .line 157
    const/16 v1, 0x1a02

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 161
    return-void
.end method
