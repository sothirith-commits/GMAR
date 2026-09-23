.class public final Lagxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lujz;

.field public final b:Lcayj;

.field public final c:Lbdbg;

.field public final d:Lbqpa;

.field public final e:Lbhhr;

.field public f:Luie;

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lujz;Lcayj;Lbdbg;Lbqpa;Lbhhr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafcy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lafcy;-><init>([C)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbhhw;->a:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lafcy;->i(Lj$/time/Duration;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lafcy;->h()Luie;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lagxa;->f:Luie;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lagxa;->g:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lagxa;->a:Lujz;

    .line 28
    .line 29
    iput-object p2, p0, Lagxa;->b:Lcayj;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lagxa;->c:Lbdbg;

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, Lagxa;->d:Lbqpa;

    .line 40
    .line 41
    iput-object p5, p0, Lagxa;->e:Lbhhr;

    .line 42
    .line 43
    invoke-virtual {p4}, Lbqpa;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-static {p1}, La;->c(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p5}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, La;->c(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lbhsb;
    .locals 6

    .line 1
    iget-object v0, p0, Lagxa;->e:Lbhhr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhhr;->h()Lbhhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagxa;->c:Lbdbg;

    .line 8
    .line 9
    invoke-interface {v1}, Lbdbg;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lagxa;->h:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    invoke-virtual {v0}, Lbhhw;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    iget v3, v0, Lbhhw;->k:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, Lagxa;->f:Luie;

    .line 28
    .line 29
    invoke-virtual {v3}, Luie;->a()Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v5, Lbhhw;->a:Lj$/time/Duration;

    .line 34
    .line 35
    invoke-static {v3, v5}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget v3, p0, Lagxa;->g:I

    .line 42
    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    const-wide/32 v3, 0x249f0

    .line 46
    .line 47
    .line 48
    cmp-long v1, v1, v3

    .line 49
    .line 50
    if-gez v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lbhhv;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lbhhv;-><init>(Lbhhw;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lagxa;->f:Luie;

    .line 58
    .line 59
    iput-object v0, v1, Lbhhv;->l:Luie;

    .line 60
    .line 61
    iget v0, p0, Lagxa;->g:I

    .line 62
    .line 63
    iput v0, v1, Lbhhv;->k:I

    .line 64
    .line 65
    new-instance v0, Lbhhw;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lbhhw;-><init>(Lbhhv;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lagxa;->a:Lujz;

    .line 71
    .line 72
    new-instance v2, Lbhsb;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, Lbhsb;-><init>(Lujz;Lbhhw;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method
