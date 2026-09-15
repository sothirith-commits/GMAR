.class public final Lasgn;
.super Larer;
.source "PG"


# instance fields
.field private final b:Lcqlh;

.field private final c:Lnsn;


# direct methods
.method public constructor <init>(Lasid;Lcqlh;Lnsn;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Larfa;->c:Larfa;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v0}, Larer;-><init>(Larey;Larfa;Larfa;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lasgn;->b:Lcqlh;

    .line 13
    .line 14
    iput-object p3, p0, Lasgn;->c:Lnsn;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbgpw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasgn;->c:Lnsn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsn;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lasgn;->b:Lcqlh;

    .line 10
    .line 11
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laqzh;

    .line 16
    .line 17
    sget-object v1, Larfd;->b:Larfd;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laqzh;->u(Larfd;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Lasgp;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lasgp;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Larer;->a:Larey;

    .line 29
    .line 30
    invoke-virtual {p1, v1, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lbbxp;

    .line 35
    .line 36
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Larer;->a:Larey;

    .line 40
    .line 41
    check-cast v1, Lasid;

    .line 42
    .line 43
    iget-object v2, v1, Lasid;->f:Lbbxq;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Latxr;->bp(Z)Lbbob;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1}, Lasid;->a()Lbboe;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, v1, Lasid;->h:Lbgpz;

    .line 63
    .line 64
    invoke-static {p1, v0}, Latxr;->bq(Lbgpw;Lbgpz;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lasid;->i:Lbgpz;

    .line 68
    .line 69
    invoke-static {p1, v0}, Latxr;->bq(Lbgpw;Lbgpz;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lasid;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v0, Logs;

    .line 79
    .line 80
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 81
    .line 82
    .line 83
    const v2, 0x7f07022d

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lbgvv;->m(I)Lbgyd;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Logs;->e(Lbgxi;)Lozu;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1, v0, v2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p0, p0, Lasgn;->b:Lcqlh;

    .line 98
    .line 99
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Laqzh;

    .line 104
    .line 105
    sget-object v0, Larfd;->b:Larfd;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Laqzh;->u(Larfd;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    new-instance p0, Larhf;

    .line 114
    .line 115
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Lasid;->g:Larhj;

    .line 119
    .line 120
    invoke-virtual {p1, p0, v0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method
