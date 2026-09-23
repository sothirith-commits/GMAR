.class public final Lagfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfei;


# instance fields
.field public final a:Laebe;

.field public final b:Lagee;

.field public final c:Lbraj;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laebe;Lagee;Ljava/util/concurrent/Executor;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lagfj;->a:Laebe;

    .line 14
    .line 15
    iput-object p2, p0, Lagfj;->b:Lagee;

    .line 16
    .line 17
    iput-object p3, p0, Lagfj;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    const-string p1, "agfj"

    .line 20
    .line 21
    invoke-static {p1}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lagfj;->c:Lbraj;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic e(Lbqph;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcelf;Landroid/accounts/Account;Lbfeh;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p3, Lbfeh;->a:Lbqqn;

    .line 14
    .line 15
    invoke-virtual {p2}, Lbqqn;->size()I

    .line 16
    .line 17
    .line 18
    sget-object p3, Lcelf;->bV:Lcelf;

    .line 19
    .line 20
    if-ne p1, p3, :cond_4

    .line 21
    .line 22
    invoke-virtual {p2}, Lbqqn;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    move-object p3, p2

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    sget-object v3, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, p3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 80
    .line 81
    .line 82
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    :cond_2
    move-object p3, v1

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    iget-object v2, p0, Lagfj;->c:Lbraj;

    .line 89
    .line 90
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lbrag;

    .line 95
    .line 96
    invoke-interface {v2, v1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v2, 0x11a7

    .line 101
    .line 102
    invoke-interface {v1, v2}, Lbrax;->M(I)Lbrax;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lbrag;

    .line 107
    .line 108
    const-string v2, "Failed to parse element key %s"

    .line 109
    .line 110
    invoke-interface {v1, v2, v0}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    if-eqz p3, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lagfj;->b:Lagee;

    .line 117
    .line 118
    invoke-interface {p1}, Lagee;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Labde;

    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    invoke-direct {v0, p0, p3, v1, p2}, Labde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lagfj;->d:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-static {p1, v0, p2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
