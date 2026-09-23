.class public Laowl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcllo;

.field private static final e:Lbraj;


# instance fields
.field public final b:Lazpw;

.field public final c:Lbdbg;

.field public final d:Lazol;

.field private final f:Larpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "aowl"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laowl;->e:Lbraj;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcllo;->h(J)Lcllo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laowl;->a:Lcllo;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Larpl;Lazpw;Lazol;Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laowl;->f:Larpl;

    .line 5
    .line 6
    iput-object p2, p0, Laowl;->b:Lazpw;

    .line 7
    .line 8
    iput-object p3, p0, Laowl;->d:Lazol;

    .line 9
    .line 10
    iput-object p4, p0, Laowl;->c:Lbdbg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laowa;Lcllv;Landroid/app/job/JobParameters;Landroid/app/job/JobService;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laowa;->c()Laowc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laowc;->b:Lcllv;

    .line 6
    .line 7
    iget-object v1, p0, Laowl;->f:Larpl;

    .line 8
    .line 9
    invoke-static {v1}, Lauae;->fl(Larpl;)Lcllo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcllv;->h(Lclmh;)Lcllv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Laowl;->a:Lcllo;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcllv;->h(Lclmh;)Lcllv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Lclmt;->w(Lclmi;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Laowl;->b(Laowa;Lcllv;Landroid/app/job/JobParameters;Landroid/app/job/JobService;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p4, p3, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Laowa;Lcllv;Landroid/app/job/JobParameters;Landroid/app/job/JobService;)V
    .locals 5

    .line 1
    iget-object p1, p1, Laowa;->a:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Lbqpa;->b(II)Lbqpa;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Laowa;->a(Lbqpa;)Laowa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p1, Laowa;->a:Lbqpa;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Landroid/content/ComponentName;

    .line 37
    .line 38
    invoke-direct {v4, p4, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lauae;->fi(Landroid/content/ComponentName;)Landroid/app/job/JobInfo$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1}, Lauae;->fj(Laowa;)Landroid/os/PersistableBundle;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Laowl;->f:Larpl;

    .line 53
    .line 54
    invoke-static {v4}, Lauae;->fl(Larpl;)Lcllo;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1}, Laowa;->c()Laowc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Laowc;->b:Lcllv;

    .line 63
    .line 64
    invoke-static {v4, p1, p2}, Lauae;->fm(Lcllo;Lcllv;Lcllv;)Lcllo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-wide p1, p1, Lclmy;->b:J

    .line 69
    .line 70
    invoke-virtual {v2, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 71
    .line 72
    .line 73
    const-string p1, "jobscheduler"

    .line 74
    .line 75
    invoke-virtual {p4, p1}, Landroid/app/job/JobService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Lauae;->fh(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eq p1, v1, :cond_1

    .line 90
    .line 91
    sget-object p1, Laowl;->e:Lbraj;

    .line 92
    .line 93
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "Could not schedule the location survey upload job."

    .line 98
    .line 99
    const/16 v1, 0x17b8

    .line 100
    .line 101
    invoke-static {p1, p2, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Laowl;->b:Lazpw;

    .line 105
    .line 106
    sget-object p2, Lazsj;->r:Lazss;

    .line 107
    .line 108
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lazpa;

    .line 113
    .line 114
    move p2, v3

    .line 115
    :goto_0
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eq p2, v1, :cond_1

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    invoke-static {v1}, La;->aX(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1, v1}, Lazpa;->a(I)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 p2, p2, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    :goto_1
    invoke-virtual {p4, p3, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 138
    .line 139
    const-string p2, "empty"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method
