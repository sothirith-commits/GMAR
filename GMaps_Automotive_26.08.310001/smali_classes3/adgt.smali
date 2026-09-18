.class public final synthetic Ladgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ladgd;Lacwo;Lcom/google/firebase/messaging/FirebaseMessaging;Ladeo;I)V
    .locals 0

    .line 1
    iput p7, p0, Ladgt;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladgt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ladgt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ladgt;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ladgt;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Ladgt;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Ladgt;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Laazo;Ljava/lang/String;Lajwa;Lajvp;Laazo;I)V
    .locals 0

    .line 19
    iput p7, p0, Ladgt;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgt;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladgt;->d:Ljava/lang/Object;

    iput-object p3, p0, Ladgt;->b:Ljava/lang/Object;

    iput-object p4, p0, Ladgt;->c:Ljava/lang/Object;

    iput-object p5, p0, Ladgt;->e:Ljava/lang/Object;

    iput-object p6, p0, Ladgt;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ladgt;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ladgt;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Ladgt;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Ladgt;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Ladgt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Ladgt;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Ladgt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :try_start_0
    move-object v6, v4

    .line 19
    check-cast v6, Laazo;

    .line 20
    .line 21
    invoke-virtual {v6}, Laazo;->e()V

    .line 22
    .line 23
    .line 24
    new-instance v6, Ltty;

    .line 25
    .line 26
    move-object v7, p0

    .line 27
    check-cast v7, Lcom/google/android/libraries/geller/portable/Geller;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v0, Lajwa;

    .line 32
    .line 33
    invoke-direct {v6, v7, v3, v0, v5}, Ltty;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lajwa;I)V

    .line 34
    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/geller/portable/Geller;->h(Ltuf;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Ljava/lang/String;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-static {v0}, Labil;->p([Ljava/lang/Object;)Labil;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    check-cast p0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 51
    .line 52
    check-cast v2, Lajvp;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lajvp;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    check-cast v4, Laazo;

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Laazo;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-interface {v3, v2, v5, v6, v7}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->k(Lajvp;ZJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lajvp;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    check-cast v1, Laazo;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Laazo;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-interface {p0, v2, v5, v3, v4}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->l(Lajvp;ZJ)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    check-cast p0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 87
    .line 88
    check-cast v2, Lajvp;

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lajvp;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    check-cast v4, Laazo;

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Laazo;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-interface {v3, v2, v5, v6, v7}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->k(Lajvp;ZJ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lajvp;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    check-cast v1, Laazo;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Laazo;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-interface {p0, v2, v5, v3, v4}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->l(Lajvp;ZJ)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_0
    iget-object v11, p0, Ladgt;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, p0, Ladgt;->a:Ljava/lang/Object;

    .line 124
    .line 125
    sget v1, Ladgu;->d:I

    .line 126
    .line 127
    move-object v10, v0

    .line 128
    check-cast v10, Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v10, v11}, Ladgs;->getInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ladgs;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-object v0, p0, Ladgt;->f:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v1, p0, Ladgt;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v2, p0, Ladgt;->d:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v6, Ladgu;

    .line 141
    .line 142
    new-instance v9, Ladgr;

    .line 143
    .line 144
    check-cast v2, Lacwo;

    .line 145
    .line 146
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 147
    .line 148
    invoke-direct {v9, v2, v1, v0}, Ladgr;-><init>(Lacwo;Lcom/google/firebase/messaging/FirebaseMessaging;Ladeo;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Ladgt;->c:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v7, p0

    .line 154
    check-cast v7, Ladgd;

    .line 155
    .line 156
    invoke-direct/range {v6 .. v11}, Ladgu;-><init>(Ladgd;Ladgs;Ladgr;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 157
    .line 158
    .line 159
    return-object v6
.end method
