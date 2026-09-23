.class public final Lpzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgh;


# instance fields
.field private final a:Lbdih;

.field private final b:Lpyp;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lrcv;

.field private final e:Lnny;


# direct methods
.method public constructor <init>(Lbdih;Lpyp;Ljava/lang/Runnable;Lrcv;Lnny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpzt;->a:Lbdih;

    .line 5
    .line 6
    iput-object p2, p0, Lpzt;->b:Lpyp;

    .line 7
    .line 8
    iput-object p3, p0, Lpzt;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Lpzt;->d:Lrcv;

    .line 11
    .line 12
    iput-object p5, p0, Lpzt;->e:Lnny;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic w(Lpzt;Laqix;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Laqix;->f()Lbqqn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbqqn;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lpzt;->b:Lpyp;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lpyp;->d(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lpzt;->a:Lbdih;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzt;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-string v0, "PreNavSearchFilterBarViewModelImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lbdkc;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpzt;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpzt;->b:Lpyp;

    .line 8
    .line 9
    iget-object v0, v0, Lpyp;->b:Lbfie;

    .line 10
    .line 11
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 12
    .line 13
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lpzt;->d:Lrcv;

    .line 29
    .line 30
    iget-object v1, p0, Lpzt;->e:Lnny;

    .line 31
    .line 32
    new-instance v2, Lpht;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, p0, v3}, Lpht;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, Lnny;->a(Lrcv;Lnnx;)Lrct;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lrcv;->c(Lrct;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lpzt;->b:Lpyp;

    .line 49
    .line 50
    invoke-virtual {v0}, Lpyp;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lpyp;->d(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lpzt;->a:Lbdih;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 65
    .line 66
    return-object v0
.end method

.method public k()Lbdqq;
    .locals 1

    .line 1
    invoke-static {}, Lbauo;->r()Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpzt;->b:Lpyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpyp;->a()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbqqn;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
