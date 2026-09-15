.class public Latnz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcvud;

.field private static final e:Lbxfh;


# instance fields
.field public final b:Lbcpq;

.field public final c:Lbghz;

.field public final d:Lauoy;

.field private final f:Lawad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "atnz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Latnz;->e:Lbxfh;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcvud;->e(J)Lcvud;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Latnz;->a:Lcvud;

    .line 17
    return-void
.end method

.method public constructor <init>(Lawad;Lbcpq;Lauoy;Lbghz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latnz;->f:Lawad;

    .line 6
    .line 7
    iput-object p2, p0, Latnz;->b:Lbcpq;

    .line 8
    .line 9
    iput-object p3, p0, Latnz;->d:Lauoy;

    .line 10
    .line 11
    iput-object p4, p0, Latnz;->c:Lbghz;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Latno;Lcvuk;Landroid/app/job/JobParameters;Landroid/app/job/JobService;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Latno;->c()Latnq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Latnq;->b:Lcvuk;

    .line 7
    .line 8
    iget-object v1, p0, Latnz;->f:Lawad;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Latwy;->F(Lawad;)Lcvud;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcvuk;->g(Lcvuw;I)Lcvuk;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Latnz;->a:Lcvud;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcvuk;->g(Lcvuw;I)Lcvuk;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcvvh;->q(Lcvux;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Latnz;->b(Latno;Lcvuk;Landroid/app/job/JobParameters;Landroid/app/job/JobService;)V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p4, p3, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 37
    return-void
.end method

.method public final b(Latno;Lcvuk;Landroid/app/job/JobParameters;Landroid/app/job/JobService;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p1, Latno;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Latno;->a(Lcom/google/common/collect/ImmutableList;)Latno;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object v0, p1, Latno;->a:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    new-instance v4, Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p4, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Latwy;->C(Landroid/content/ComponentName;)Landroid/app/job/JobInfo$Builder;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Latwy;->D(Latno;)Landroid/os/PersistableBundle;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 52
    .line 53
    iget-object v4, p0, Latnz;->f:Lawad;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Latwy;->F(Lawad;)Lcvud;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Latno;->c()Latnq;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object p1, p1, Latnq;->b:Lcvuk;

    .line 64
    .line 65
    .line 66
    invoke-static {v4, p1, p2}, Latwy;->G(Lcvud;Lcvuk;Lcvuk;)Lcvud;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-wide p1, p1, Lcvvm;->b:J

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 73
    .line 74
    const-string p1, "jobscheduler"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, p1}, Landroid/app/job/JobService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Latwy;->B(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)I

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eq p1, v1, :cond_1

    .line 91
    .line 92
    sget-object p1, Latnz;->e:Lbxfh;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    const-string p2, "Could not schedule the location survey upload job."

    .line 99
    .line 100
    const/16 v1, 0x1cf3

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 104
    .line 105
    iget-object p0, p0, Latnz;->b:Lbcpq;

    .line 106
    .line 107
    sget-object p1, Lbcsj;->t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    check-cast p0, Lbcou;

    .line 114
    move p1, v3

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 118
    move-result p2

    .line 119
    .line 120
    if-eq p1, p2, :cond_1

    .line 121
    const/4 p2, 0x7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lbcou;->a(I)V

    .line 125
    .line 126
    add-int/lit8 p1, p1, 0x1

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_1
    invoke-virtual {p4, p3, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 131
    return-void

    .line 132
    .line 133
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 134
    .line 135
    const-string p1, "empty"

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0
.end method
