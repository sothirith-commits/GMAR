.class public final synthetic Lalmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbofu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lalmb;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lalmb;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lalmb;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lalmb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lauoi;

    .line 13
    .line 14
    iget-object v0, p0, Lauoi;->f:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lawad;->x()Lcfms;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Lcfms;->w:Lcfmr;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcfmr;->a:Lcfmr;

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, v0, Lcfmr;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lauoi;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lamop;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lamop;->v()Lbwkq;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_1
    :try_start_0
    iget-object v1, p0, Lauoi;->b:Ljava/lang/Object;

    .line 52
    move-object v2, v1

    .line 53
    .line 54
    check-cast v2, Lakks;

    .line 55
    .line 56
    iget-object v2, v2, Lakks;->c:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lawad;->x()Lcfms;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iget-object v2, v2, Lcfms;->w:Lcfmr;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Lcfmr;->a:Lcfmr;

    .line 67
    .line 68
    :cond_2
    iget v2, v2, Lcfmr;->c:I

    .line 69
    .line 70
    if-gez v2, :cond_3

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    :cond_3
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 78
    .line 79
    new-instance v4, Lawcr;

    .line 80
    .line 81
    const-wide/16 v5, 0x1f4

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v5, v6}, Lawcr;-><init>(J)V

    .line 85
    .line 86
    check-cast v1, Lakks;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v4, v2}, Lakks;->l(Lcom/google/common/util/concurrent/SettableFuture;Lawcr;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v3}, Lbznd;->q()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    :try_start_2
    iget-object v0, p0, Lauoi;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lamop;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lamop;->x(Ljava/lang/String;)V

    .line 105
    :cond_4
    const/4 v0, 0x0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lauoi;->K(Ljava/lang/Throwable;)V

    .line 109
    return-object v1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    throw v1

    .line 120
    :cond_5
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lauoi;->K(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    new-instance p0, Ljava/io/IOException;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    throw p0

    .line 131
    .line 132
    :cond_6
    check-cast p0, Lcaff;

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcaff;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    const-string v0, "466216207879"

    .line 139
    .line 140
    const-string v1, "FCM"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method
