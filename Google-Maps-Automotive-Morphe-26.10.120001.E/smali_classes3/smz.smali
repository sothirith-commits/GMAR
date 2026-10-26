.class public final synthetic Lsmz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lteg;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ladpa;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsmz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsmz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lsmz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lsmz;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsmz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltes;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsmz;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lsmz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lsmz;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ladpa;

    .line 22
    .line 23
    invoke-static {p0, v1, p1}, Ladpa;->$r8$lambda$rMe0_qZ2yD5bP29WDnt6EnNyeWg(Ladpa;Ljava/util/concurrent/ExecutorService;Ltes;)Ltes;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p0, p0, Lsmz;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ladpa;

    .line 31
    .line 32
    invoke-static {p0, v1, p1}, Ladpa;->$r8$lambda$PbnOrffGu-QsQH87oxlen_s8sv4(Ladpa;Ljava/util/concurrent/ExecutorService;Ltes;)Ltes;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lsmz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lsmz;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ladpa;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, v0, p1}, Ladpa;->$r8$lambda$iLjKpQuyOSxFifeYeqRLlBkWRag(Ladpa;Ljava/lang/String;Ltes;)Ltes;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Ltes;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-virtual {p1}, Ltes;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-static {v0}, Lsoo;->d(Landroid/os/Bundle;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, Lsmz;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p0, p0, Lsmz;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lsoo;

    .line 73
    .line 74
    check-cast p1, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lsoo;->a(Landroid/os/Bundle;)Ltes;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lsoo;->a:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v0, Lsok;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, v1}, Lsok;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Ltes;->c(Ljava/util/concurrent/Executor;Lter;)Ltes;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v0, Lsnd;->a:Lsno;

    .line 94
    .line 95
    invoke-virtual {p1}, Ltes;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Ltes;->d()Ljava/lang/Exception;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object p1, p0, Lsmz;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p0, p0, Lsmz;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p0, p1}, Labgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object p1, p0

    .line 114
    check-cast p1, Ltes;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {p1}, Ltes;->i()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Ltes;->d()Ljava/lang/Exception;

    .line 124
    .line 125
    .line 126
    sget-object p1, Lsmq;->b:Lsmq;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    invoke-virtual {p1}, Ltes;->e()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lsmq;

    .line 134
    .line 135
    :goto_0
    iget-object v0, p0, Lsmz;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p0, p0, Lsmz;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lsnd;

    .line 140
    .line 141
    check-cast v0, Lsle;

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lsnd;->c(Lsle;Lsmq;)Ltes;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_7
    :goto_1
    return-object p1
.end method
