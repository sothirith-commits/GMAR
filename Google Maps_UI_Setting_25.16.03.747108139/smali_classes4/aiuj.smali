.class public final Laiuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laila;


# static fields
.field static final a:J

.field private static final b:Lbraj;


# instance fields
.field private final c:Lbdbg;

.field private final d:Laujh;

.field private final e:Laiqg;

.field private final f:Laijt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "aiuj"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiuj;->b:Lbraj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1e

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Laiuj;->a:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lbdbg;Laujh;Laiqg;Laijt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiuj;->c:Lbdbg;

    .line 5
    .line 6
    iput-object p2, p0, Laiuj;->d:Laujh;

    .line 7
    .line 8
    iput-object p3, p0, Laiuj;->e:Laiqg;

    .line 9
    .line 10
    iput-object p4, p0, Laiuj;->f:Laijt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbyxc;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Laiuj;->e:Laiqg;

    .line 2
    .line 3
    iget-object v1, p1, Lbyxc;->i:Lbyyn;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbyyn;->a:Lbyyn;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Laiqg;->c(Lbyyn;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v4
    :try_end_0
    .catch Laiqf; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object p1, p1, Lbyxc;->e:Lbyxu;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lbyxu;->a:Lbyxu;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lbyxu;->c:Lcegi;

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
    iget-object p1, p0, Laiuj;->d:Laujh;

    .line 28
    .line 29
    sget-object v0, Laujw;->ez:Laujq;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    invoke-interface {p1, v0, v4, v1, v2}, Laujh;->f(Laujq;Landroid/accounts/Account;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object v2, p0, Laiuj;->c:Lbdbg;

    .line 38
    .line 39
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    sub-long v0, v8, v0

    .line 48
    .line 49
    sget-wide v2, Laiuj;->a:J

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Laiuj;->f:Laijt;

    .line 56
    .line 57
    sget-object v0, Laika;->a:Laika;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v1, Laika;

    .line 69
    .line 70
    iget v3, v1, Laika;->b:I

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    or-int/2addr v3, v5

    .line 74
    iput v3, v1, Laika;->b:I

    .line 75
    .line 76
    iput-boolean v5, v1, Laika;->c:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast v1, Laika;

    .line 84
    .line 85
    iget v3, v1, Laika;->b:I

    .line 86
    .line 87
    or-int/lit8 v3, v3, 0x4

    .line 88
    .line 89
    iput v3, v1, Laika;->b:I

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    iput-boolean v3, v1, Laika;->e:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v1, Laika;

    .line 100
    .line 101
    iget v5, v1, Laika;->b:I

    .line 102
    .line 103
    or-int/lit8 v5, v5, 0x2

    .line 104
    .line 105
    iput v5, v1, Laika;->b:I

    .line 106
    .line 107
    iput-boolean v3, v1, Laika;->d:Z

    .line 108
    .line 109
    sget-object v1, Laijx;->b:Laijx;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 115
    .line 116
    check-cast v3, Laika;

    .line 117
    .line 118
    iget v1, v1, Laijx;->d:I

    .line 119
    .line 120
    iput v1, v3, Laika;->g:I

    .line 121
    .line 122
    iget v1, v3, Laika;->b:I

    .line 123
    .line 124
    or-int/lit8 v1, v1, 0x10

    .line 125
    .line 126
    iput v1, v3, Laika;->b:I

    .line 127
    .line 128
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v7, v0

    .line 133
    check-cast v7, Laika;

    .line 134
    .line 135
    const-string v3, "current-location"

    .line 136
    .line 137
    const-wide/16 v5, 0x0

    .line 138
    .line 139
    invoke-interface/range {v2 .. v7}, Laijt;->a(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;JLaika;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Laujw;->ez:Laujq;

    .line 143
    .line 144
    invoke-interface {p1, v0, v4, v8, v9}, Laujh;->M(Laujq;Landroid/accounts/Account;J)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    move-object p1, v0

    .line 150
    sget-object v0, Laiuj;->b:Lbraj;

    .line 151
    .line 152
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "Error occurred trying to convert the Owner to a GmmAccount"

    .line 157
    .line 158
    const/16 v2, 0x14a9

    .line 159
    .line 160
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
