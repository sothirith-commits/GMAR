.class public final Lajqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeaw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajqz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lajqz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 8

    .line 1
    iget p1, p0, Lajqz;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lajqz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lckek;->v(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lajqz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Laktd;

    .line 21
    .line 22
    invoke-virtual {p2}, Laktd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lakcd;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lakcd;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lajjh;

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-direct {v1, p1, v0, v2}, Lajjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lbsro;->a:Lbsro;

    .line 41
    .line 42
    invoke-static {p2, v1, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lajqz;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lwwa;

    .line 50
    .line 51
    iput-object p2, v0, Lwwa;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 52
    .line 53
    iget-object p2, v0, Lwwa;->f:Lbdih;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lbdih;->a(Lbdkf;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lajqz;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object p2, p1

    .line 62
    check-cast p2, Lajra;

    .line 63
    .line 64
    iget-object v1, p2, Lajra;->c:Lajmo;

    .line 65
    .line 66
    invoke-interface {v1}, Lajmo;->n()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lajra;->d(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v0, p2, Lajra;->d:Leym;

    .line 77
    .line 78
    sget-object v1, Lajuz;->b:Lajuz;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Leyj;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p2, Lajra;->f:Laxxf;

    .line 84
    .line 85
    iget-object p2, p2, Lajra;->e:Lakle;

    .line 86
    .line 87
    new-instance v4, Lagjx;

    .line 88
    .line 89
    const/16 v0, 0xc

    .line 90
    .line 91
    invoke-direct {v4, p1, v0}, Lagjx;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lagjx;

    .line 95
    .line 96
    const/16 v0, 0xd

    .line 97
    .line 98
    invoke-direct {v5, p1, v0}, Lagjx;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Lakle;->w()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p2}, Lakle;->s()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v0, Lajmn;

    .line 110
    .line 111
    invoke-direct {v0, p1, p2}, Lajmn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v3, Laxxf;->b:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 117
    .line 118
    invoke-interface {p1, v0, p2, p2}, Lajmq;->o(Lajmn;Lbqfj;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v2, Ljyj;

    .line 123
    .line 124
    const/16 v6, 0x14

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-direct/range {v2 .. v7}, Ljyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Lbsro;->a:Lbsro;

    .line 131
    .line 132
    invoke-static {p1, v2, p2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final b(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 1

    .line 1
    iget p1, p0, Lajqz;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lajqz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-interface {p1, p2}, Lckek;->v(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lajqz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Laktd;

    .line 21
    .line 22
    invoke-virtual {p1}, Laktd;->d()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lajqz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lwwa;

    .line 35
    .line 36
    invoke-virtual {p1}, Lwwa;->E()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
