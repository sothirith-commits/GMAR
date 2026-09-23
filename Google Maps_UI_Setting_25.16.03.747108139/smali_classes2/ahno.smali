.class public final Lahno;
.super Lbhzg;
.source "PG"


# instance fields
.field private final a:Lztd;

.field private final b:Ljava/lang/String;

.field private final c:Laujh;

.field private final d:Lbdbg;

.field private e:Lahnl;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lbhzh;Lbhzj;Lztd;Ljava/lang/String;Laujh;Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbhzg;-><init>(Lbhzh;Lbhzj;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lahno;->f:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lahno;->g:Z

    .line 8
    .line 9
    iput-object p3, p0, Lahno;->a:Lztd;

    .line 10
    .line 11
    iput-object p4, p0, Lahno;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lahno;->c:Laujh;

    .line 14
    .line 15
    iput-object p6, p0, Lahno;->d:Lbdbg;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final nH(Lbhzr;Lbhzr;)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lahno;->f:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Lahhy;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iput-boolean v0, p0, Lahno;->f:Z

    .line 14
    .line 15
    iget-object p2, p0, Lahno;->e:Lahnl;

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lbhzr;->b()Lcbuw;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v1, Lcbuw;->c:Lcbuw;

    .line 24
    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    new-instance p2, Lahnn;

    .line 28
    .line 29
    invoke-direct {p2}, Lahnn;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lahno;->e:Lahnl;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p0, Lahno;->c:Laujh;

    .line 36
    .line 37
    iget-object v1, p0, Lahno;->d:Lbdbg;

    .line 38
    .line 39
    new-instance v2, Lahnm;

    .line 40
    .line 41
    invoke-direct {v2, p2, v1}, Lahnm;-><init>(Laujh;Lbdbg;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lahno;->e:Lahnl;

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object p2, p0, Lahno;->e:Lahnl;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Lahnl;->b(Lbhzr;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p2, p0, Lahno;->e:Lahnl;

    .line 52
    .line 53
    if-eqz p2, :cond_7

    .line 54
    .line 55
    invoke-interface {p2, p1}, Lahnl;->c(Lbhzr;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p2, p0, Lahno;->f:Z

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget-object p2, p0, Lahno;->e:Lahnl;

    .line 63
    .line 64
    invoke-interface {p2}, Lahnl;->d()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_7

    .line 69
    .line 70
    :cond_4
    iget-object p2, p1, Lbhzr;->m:Lbhrz;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-boolean p2, p2, Lbhrz;->g:Z

    .line 75
    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    iget-object p1, p1, Lbhzr;->q:Llwf;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    :cond_5
    iget-boolean p1, p0, Lahno;->g:Z

    .line 83
    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    iget-object p1, p0, Lahno;->e:Lahnl;

    .line 87
    .line 88
    invoke-interface {p1}, Lahnl;->e()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget-object p1, p0, Lahno;->a:Lztd;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p2, p0, Lahno;->e:Lahnl;

    .line 99
    .line 100
    invoke-interface {p2}, Lahnl;->a()Lcgcv;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object v1, p0, Lahno;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p1, p2, v1}, Lztd;->d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    :cond_6
    iput-boolean v0, p0, Lahno;->g:Z

    .line 110
    .line 111
    :cond_7
    :goto_1
    return-void
.end method
