.class public final synthetic Latra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laiii;Lbyyn;Laiwf;Lcgri;JI)V
    .locals 0

    .line 1
    iput p7, p0, Latra;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latra;->b:Ljava/lang/Object;

    iput-object p2, p0, Latra;->c:Ljava/lang/Object;

    iput-object p3, p0, Latra;->e:Ljava/lang/Object;

    iput-object p4, p0, Latra;->d:Ljava/lang/Object;

    iput-wide p5, p0, Latra;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Latrc;Ljava/lang/String;Ljava/util/Locale;JLcfqv;I)V
    .locals 0

    .line 2
    iput p7, p0, Latra;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latra;->b:Ljava/lang/Object;

    iput-object p2, p0, Latra;->c:Ljava/lang/Object;

    iput-object p3, p0, Latra;->d:Ljava/lang/Object;

    iput-wide p4, p0, Latra;->a:J

    iput-object p6, p0, Latra;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Latra;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Latra;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Latra;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Latra;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, Latra;->d:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v3, Lhhc;

    .line 14
    .line 15
    move-object v6, v2

    .line 16
    check-cast v6, Laiwf;

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lbyyn;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Laiii;

    .line 23
    .line 24
    const/4 v8, 0x5

    .line 25
    invoke-direct/range {v3 .. v8}, Lhhc;-><init>(Laiii;Lbyyn;Laiwf;Lcgri;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Laiwg;->a(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-wide v0, p0, Latra;->a:J

    .line 35
    .line 36
    sget-object v2, Laiii;->a:Lbraj;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbrag;

    .line 43
    .line 44
    const/16 v3, 0x1412

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lbrag;->M(I)Lbrax;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lbrag;

    .line 51
    .line 52
    iget-object v3, v4, Laiii;->d:Lbdbg;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, v6, Laiwf;->b:I

    .line 75
    .line 76
    iget v3, v6, Laiwf;->c:I

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "OffroadForegroundServiceStartNotAllowed resumeWorkForInteractiveUser delayMs=%d serviceCount=%d activityCount=%d"

    .line 87
    .line 88
    invoke-interface {v2, v4, v0, v1, v3}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Latra;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Latrc;

    .line 95
    .line 96
    iget-object v1, v0, Latrc;->m:Lbaxy;

    .line 97
    .line 98
    iget-object v2, p0, Latra;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iget-wide v4, p0, Latra;->a:J

    .line 101
    .line 102
    iget-object v3, p0, Latra;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v6, p0, Latra;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    check-cast v3, Ljava/util/Locale;

    .line 109
    .line 110
    check-cast v2, Lcfqv;

    .line 111
    .line 112
    move-object v9, v6

    .line 113
    move-object v6, v2

    .line 114
    move-object v2, v9

    .line 115
    invoke-virtual/range {v1 .. v6}, Lbaxy;->u(Ljava/lang/String;Ljava/util/Locale;JLcfqv;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Latrc;->h:Ljava/util/concurrent/CountDownLatch;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 121
    .line 122
    .line 123
    return-void
.end method
