.class public Lajuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtp;


# instance fields
.field private final a:Lbdih;

.field private final b:Lajtq;

.field private final c:Lajtq;

.field private final d:Lazhw;

.field private final e:Lazhw;

.field private final f:Lajux;

.field private final g:Lajux;

.field private h:Lajtq;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lbdih;Lajtq;Lajtq;Lazhw;Lazhw;Lajux;Lajux;Lajuz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajuy;->a:Lbdih;

    .line 5
    .line 6
    iput-object p2, p0, Lajuy;->b:Lajtq;

    .line 7
    .line 8
    iput-object p3, p0, Lajuy;->c:Lajtq;

    .line 9
    .line 10
    iput-object p4, p0, Lajuy;->d:Lazhw;

    .line 11
    .line 12
    iput-object p5, p0, Lajuy;->e:Lazhw;

    .line 13
    .line 14
    iput-object p6, p0, Lajuy;->f:Lajux;

    .line 15
    .line 16
    iput-object p7, p0, Lajuy;->g:Lajux;

    .line 17
    .line 18
    sget-object p1, Lajuz;->a:Lajuz;

    .line 19
    .line 20
    if-ne p8, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, p3

    .line 24
    :goto_0
    iput-object p2, p0, Lajuy;->h:Lajtq;

    .line 25
    .line 26
    sget-object p1, Lajuz;->b:Lajuz;

    .line 27
    .line 28
    if-ne p8, p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lajuy;->i:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lajuy;->h:Lajtq;

    .line 2
    .line 3
    iget-object v1, p0, Lajuy;->b:Lajtq;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lajuy;->d:Lazhw;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lajuy;->e:Lazhw;

    .line 11
    .line 12
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lajuy;->h:Lajtq;

    .line 2
    .line 3
    iget-object v1, p0, Lajuy;->b:Lajtq;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lajuy;->f:Lajux;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lajuy;->g:Lajux;

    .line 11
    .line 12
    :goto_0
    new-instance v1, Lajuv;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lajuv;-><init>(Lajuy;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lajux;->a(Lajuw;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 21
    .line 22
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lajuy;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lajuy;->h:Lajtq;

    .line 2
    .line 3
    invoke-interface {v0}, Lajtq;->d()Lbdpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lajuy;->h:Lajtq;

    .line 2
    .line 3
    invoke-interface {v0}, Lajtq;->e()Lbdpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lajuy;->h:Lajtq;

    .line 2
    .line 3
    invoke-interface {v0}, Lajtq;->f()Lbdqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lajuy;->h:Lajtq;

    .line 2
    .line 3
    invoke-interface {v0}, Lajtq;->g()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final h(Lajuz;)V
    .locals 2

    .line 1
    sget-object v0, Lajuz;->a:Lajuz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajuz;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lajuy;->h:Lajtq;

    .line 22
    .line 23
    iget-object v1, p0, Lajuy;->c:Lajtq;

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lajuy;->i:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Lajuy;->h:Lajtq;

    .line 36
    .line 37
    iput-object v0, p0, Lajuy;->i:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object p1, p0, Lajuy;->a:Lbdih;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lajuy;->i:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lajuy;->i:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object p1, p0, Lajuy;->a:Lbdih;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object p1, p0, Lajuy;->h:Lajtq;

    .line 66
    .line 67
    iget-object v1, p0, Lajuy;->b:Lajtq;

    .line 68
    .line 69
    if-ne p1, v1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lajuy;->i:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_0
    return-void

    .line 81
    :cond_5
    :goto_1
    iput-object v1, p0, Lajuy;->h:Lajtq;

    .line 82
    .line 83
    iput-object v0, p0, Lajuy;->i:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object p1, p0, Lajuy;->a:Lbdih;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
