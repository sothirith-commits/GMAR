.class public final Lairl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lairl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lairl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnwi;Laxow;)V
    .locals 3

    .line 1
    iget v0, p0, Lairl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lairl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0, p2}, Lcudt;->w(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lairl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object p1, p0

    .line 26
    check-cast p1, Lapct;

    .line 27
    .line 28
    iget-object p2, p1, Lapct;->e:Lbeew;

    .line 29
    .line 30
    invoke-virtual {p2}, Lbeew;->at()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lapct;->d(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p2, p1, Lapct;->c:Lgrf;

    .line 41
    .line 42
    sget-object v0, Laphh;->b:Laphh;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lgrb;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Lapct;->f:Laynr;

    .line 48
    .line 49
    iget-object p1, p1, Lapct;->d:Laqge;

    .line 50
    .line 51
    new-instance v0, Laiwd;

    .line 52
    .line 53
    const/16 v1, 0x14

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Laiwd;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lapgt;

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lapgt;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Laqge;->w()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1}, Laqge;->s()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v2, Laoyz;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1}, Laoyz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p2, Laynr;->b:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object p1, Lbwio;->a:Lbwio;

    .line 79
    .line 80
    invoke-interface {p0, v2, p1, p1}, Laozb;->p(Laoyz;Lbwkq;Lbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Lapft;

    .line 85
    .line 86
    invoke-direct {p1, p2, v0, v1}, Lapft;-><init>(Laynr;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lbzol;->a:Lbzol;

    .line 90
    .line 91
    invoke-static {p0, p1, p2}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object p0, p0, Lairl;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object p1, p0

    .line 98
    check-cast p1, Laafa;

    .line 99
    .line 100
    iput-object p2, p1, Laafa;->t:Laxov;

    .line 101
    .line 102
    iget-object p1, p1, Laafa;->k:Lbgoz;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-object p0, p0, Lairl;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lairm;

    .line 111
    .line 112
    iget-object p0, p0, Lairm;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move-object p1, p0

    .line 115
    check-cast p1, Lairo;

    .line 116
    .line 117
    iget-object v0, p1, Lairo;->l:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p2}, Laxov;->n()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    iget-object p0, p1, Lairo;->l:Ljava/lang/String;

    .line 130
    .line 131
    iget-boolean p2, p1, Lairo;->m:Z

    .line 132
    .line 133
    iget-object v0, p1, Lairo;->n:Landroid/app/PendingIntent;

    .line 134
    .line 135
    invoke-virtual {p1, p0, p2, v0}, Lairo;->b(Ljava/lang/String;ZLandroid/app/PendingIntent;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    iput v1, p1, Lairo;->p:I

    .line 140
    .line 141
    iget-object p1, p1, Lairo;->g:Lbgoz;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final b(Lnwi;Laxov;)V
    .locals 2

    .line 1
    iget v0, p0, Lairl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lairl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Laxov;->s()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lairl;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Laafa;

    .line 33
    .line 34
    invoke-virtual {p0}, Laafa;->d()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object p0, p0, Lairl;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lairm;

    .line 41
    .line 42
    iget-object p0, p0, Lairm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p1, p0

    .line 45
    check-cast p1, Lairo;

    .line 46
    .line 47
    iput v1, p1, Lairo;->p:I

    .line 48
    .line 49
    iget-object p1, p1, Lairo;->g:Lbgoz;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
