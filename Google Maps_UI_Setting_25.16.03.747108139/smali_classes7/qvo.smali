.class public final Lqvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvk;


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lbdih;

.field private final d:Lrcu;

.field private final e:Lmxk;

.field private final f:Lbssz;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbhjb;

.field private final i:Lbifc;

.field private final j:Lbyki;

.field private final k:Lbhsq;

.field private final l:Lccjo;

.field private final m:Lmev;

.field private n:Lbdqq;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x6

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqvo;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqvo;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lqut;Lbdih;Lrcu;Lmxk;Lbssz;Ljava/util/concurrent/Executor;Lbhjb;Lbifc;Lbyki;Lbhsq;Lccjo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqvo;->o:Z

    .line 6
    .line 7
    iput-object p2, p0, Lqvo;->c:Lbdih;

    .line 8
    .line 9
    iput-object p3, p0, Lqvo;->d:Lrcu;

    .line 10
    .line 11
    iput-object p4, p0, Lqvo;->e:Lmxk;

    .line 12
    .line 13
    iput-object p5, p0, Lqvo;->f:Lbssz;

    .line 14
    .line 15
    iput-object p6, p0, Lqvo;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p7, p0, Lqvo;->h:Lbhjb;

    .line 18
    .line 19
    iput-object p8, p0, Lqvo;->i:Lbifc;

    .line 20
    .line 21
    iput-object p9, p0, Lqvo;->j:Lbyki;

    .line 22
    .line 23
    iput-object p10, p0, Lqvo;->k:Lbhsq;

    .line 24
    .line 25
    iput-object p11, p0, Lqvo;->l:Lccjo;

    .line 26
    .line 27
    new-instance p3, Lmdc;

    .line 28
    .line 29
    new-instance p4, Lpqb;

    .line 30
    .line 31
    const/4 p7, 0x3

    .line 32
    invoke-direct {p4, p0, p7}, Lpqb;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, p4, p5, p6}, Lmdc;-><init>(Lmeu;Lbssz;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lqvo;->m:Lmev;

    .line 39
    .line 40
    invoke-static {p9}, Lqut;->p(Lbyki;)Lbigw;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iget p4, p9, Lbyki;->f:I

    .line 45
    .line 46
    invoke-static {p4}, La;->bH(I)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-nez p4, :cond_0

    .line 51
    .line 52
    move p4, v0

    .line 53
    :cond_0
    new-instance p5, Lqvp;

    .line 54
    .line 55
    invoke-direct {p5, p0, p2, v0}, Lqvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3, p4, p5}, Lagzc;->z(Lbigw;ILugu;)Lbdqq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lbauo;->r()Lbdqq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    iput-object p1, p0, Lqvo;->n:Lbdqq;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic i(Lqvo;Lbdih;Lbdqq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqvo;->n:Lbdqq;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lmev;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvo;->m:Lmev;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgl;->cF:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 9

    .line 1
    iget-object v0, p0, Lqvo;->i:Lbifc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbifc;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqvo;->d:Lrcu;

    .line 10
    .line 11
    invoke-interface {v0}, Lrcu;->b()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lqvo;->h:Lbhjb;

    .line 18
    .line 19
    iget-object v0, p0, Lqvo;->k:Lbhsq;

    .line 20
    .line 21
    iget-object v8, p0, Lqvo;->j:Lbyki;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbhsq;->h()Lbfkm;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v8, Lbyki;->d:Lbykh;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lbykh;->a:Lbykh;

    .line 32
    .line 33
    :cond_1
    iget v3, v3, Lbykh;->c:I

    .line 34
    .line 35
    invoke-static {v3}, Lcbli;->a(I)Lcbli;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    sget-object v3, Lcbli;->a:Lcbli;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lbhsq;->g()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0}, Lbhsq;->i()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0}, Lbhsq;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, p0, Lqvo;->l:Lccjo;

    .line 60
    .line 61
    invoke-interface/range {v1 .. v7}, Lbhjb;->h(Lbfkm;Lcbli;Ljava/lang/Float;Ljava/lang/String;ZLccjo;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbhsq;->h()Lbfkm;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, v8, Lbyki;->d:Lbykh;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    sget-object v2, Lbykh;->a:Lbykh;

    .line 73
    .line 74
    :cond_3
    iget v2, v2, Lbykh;->c:I

    .line 75
    .line 76
    invoke-static {v2}, Lcbli;->a(I)Lcbli;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    sget-object v2, Lcbli;->a:Lcbli;

    .line 83
    .line 84
    :cond_4
    invoke-interface {v1, v0, v2}, Lbhjb;->e(Lbfkm;Lcbli;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lqvo;->o:Z

    .line 89
    .line 90
    iget-object v0, p0, Lqvo;->c:Lbdih;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lqvo;->f:Lbssz;

    .line 96
    .line 97
    iget-object v1, p0, Lqvo;->d:Lrcu;

    .line 98
    .line 99
    new-instance v2, Lqgy;

    .line 100
    .line 101
    const/16 v3, 0x10

    .line 102
    .line 103
    invoke-direct {v2, v1, v3}, Lqgy;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lqvo;->b:Lj$/time/Duration;

    .line 107
    .line 108
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    invoke-interface {v0, v2, v3, v4, v1}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lqvo;->g:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 124
    .line 125
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvo;->d:Lrcu;

    .line 2
    .line 3
    invoke-interface {v0}, Lrcu;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public e()Lbdpx;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqvo;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lqvo;->e:Lmxk;

    .line 8
    .line 9
    iget-object v0, v0, Lmxk;->h:Lmxd;

    .line 10
    .line 11
    sget-object v1, Lmxd;->c:Lmxd;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const v0, 0x7f141162    # 1.96816E38f

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const v0, 0x7f1404bd

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public f()Lbdpx;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqvo;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqvo;->j:Lbyki;

    .line 6
    .line 7
    iget-object v0, v0, Lbyki;->d:Lbykh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbykh;->a:Lbykh;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbykh;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lqvo;->j:Lbyki;

    .line 21
    .line 22
    iget-object v0, v0, Lbyki;->d:Lbykh;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lbykh;->a:Lbykh;

    .line 27
    .line 28
    :cond_2
    iget-object v0, v0, Lbykh;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public g()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvo;->n:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqvo;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    sget-object v0, Lqvo;->a:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lqvo;->m:Lmev;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Lmev;->h(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqvo;->m:Lmev;

    .line 2
    .line 3
    invoke-interface {v0}, Lmev;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
