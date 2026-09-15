.class public final Lptg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lptg;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lptg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lptg;->a:Lptg;

    .line 7
    .line 8
    sget-object v0, Lurv;->aw:Lbgyd;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v0}, Lbgcx;->q(Lbgyd;Lbgyd;)Lbgyd;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lfww;Lptc;Lptf;Lbmqk;II)V
    .locals 3

    .line 1
    const p0, 0x7f0b09ac

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-virtual {p1, p0, v0}, Lfww;->p(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Lfww;->n(II)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p3, Lptd;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p3, Lptd;

    .line 18
    .line 19
    iget p3, p3, Lptd;->a:I

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p1, p0, v2, p3, v0}, Lfww;->l(IIII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lpte;->a:Lpte;

    .line 27
    .line 28
    invoke-static {p3, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1, p0, v2, v1, v2}, Lfww;->l(IIII)V

    .line 35
    .line 36
    .line 37
    :goto_0
    instance-of p3, p2, Lpsz;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    check-cast p2, Lpsz;

    .line 42
    .line 43
    iget p2, p2, Lpsz;->a:I

    .line 44
    .line 45
    invoke-virtual {p1, p0, p5, p2, p6}, Lfww;->l(IIII)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of p3, p2, Lpta;

    .line 50
    .line 51
    if-nez p3, :cond_3

    .line 52
    .line 53
    sget-object p3, Lptb;->a:Lptb;

    .line 54
    .line 55
    invoke-static {p2, p3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, p0, p5, v1, p5}, Lfww;->l(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0, p6, v1, p6}, Lfww;->l(IIII)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget p2, p4, Lbmqk;->e:I

    .line 68
    .line 69
    invoke-virtual {p1, p0, v2, p2}, Lfww;->w(III)V

    .line 70
    .line 71
    .line 72
    iget p2, p4, Lbmqk;->b:I

    .line 73
    .line 74
    invoke-virtual {p1, p0, p5, p2}, Lfww;->w(III)V

    .line 75
    .line 76
    .line 77
    iget p2, p4, Lbmqk;->d:I

    .line 78
    .line 79
    invoke-virtual {p1, p0, p6, p2}, Lfww;->w(III)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    new-instance p0, Lcuaw;

    .line 84
    .line 85
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    check-cast p2, Lpta;

    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    throw p0

    .line 93
    :cond_4
    new-instance p0, Lcuaw;

    .line 94
    .line 95
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public final b(Lfww;IZ)V
    .locals 1

    .line 1
    const p0, 0x7f0b0ae9

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-virtual {p1, p0, v0}, Lfww;->p(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Lfww;->n(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p0, p2, v0, p2}, Lfww;->l(IIII)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const p3, 0x7f0b0b10

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p1, p0, p2, p3, v0}, Lfww;->l(IIII)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1, p0, p2, v0, p2}, Lfww;->l(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Lfww;ILtoc;)V
    .locals 0

    .line 1
    sget-object p0, Ltoc;->b:Ltoc;

    .line 2
    .line 3
    if-ne p3, p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, p2, p0}, Lfww;->v(IF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
