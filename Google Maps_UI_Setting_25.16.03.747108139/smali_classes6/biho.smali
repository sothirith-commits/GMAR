.class public Lbiho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiia;


# instance fields
.field private final a:Lbdih;

.field private final b:Lazhw;

.field private final c:Lbdpx;

.field private final d:Lbihm;

.field private final e:Lbdhf;

.field private final f:Lbdhf;

.field private g:Lbihz;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lbdih;Landroid/content/Context;Lazhw;Lbihm;Lbdpx;IILbihz;Lbihn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbiho;->h:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p1, p0, Lbiho;->a:Lbdih;

    .line 12
    .line 13
    iput-object p3, p0, Lbiho;->b:Lazhw;

    .line 14
    .line 15
    iput-object p4, p0, Lbiho;->d:Lbihm;

    .line 16
    .line 17
    iput-object p5, p0, Lbiho;->c:Lbdpx;

    .line 18
    .line 19
    iput-object p8, p0, Lbiho;->g:Lbihz;

    .line 20
    .line 21
    new-instance p1, Lbifw;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lbifw;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbiho;->e:Lbdhf;

    .line 27
    .line 28
    move-object p4, p2

    .line 29
    new-instance p2, Lbifv;

    .line 30
    .line 31
    new-instance p3, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4, p6}, Lgzr;->a(Landroid/content/Context;I)Lgzr;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-static {p4, p7}, Lgzr;->a(Landroid/content/Context;I)Lgzr;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    new-instance p7, Lbhud;

    .line 49
    .line 50
    const/16 p1, 0xc

    .line 51
    .line 52
    invoke-direct {p7, p9, p1}, Lbhud;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct/range {p2 .. p7}, Lbifv;-><init>(Landroid/os/Handler;Landroid/content/Context;Lgzr;Lgzr;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lbiho;->f:Lbdhf;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiho;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdhf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiho;->f:Lbdhf;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdhf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiho;->e:Lbdhf;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lbiho;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbiho;->d:Lbihm;

    .line 10
    .line 11
    check-cast v0, Lbiht;

    .line 12
    .line 13
    iget-object v0, v0, Lbiht;->a:Lbihv;

    .line 14
    .line 15
    iget-object v1, v0, Lbihv;->h:Lbhjb;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-wide v2, v0, Lbihv;->g:J

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Lbhjb;->k(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lbiho;->h:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v0, p0, Lbiho;->g:Lbihz;

    .line 35
    .line 36
    invoke-interface {v0}, Lbihz;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lbiho;->a:Lbdih;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 45
    .line 46
    return-object v0
.end method

.method public e()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiho;->c:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiho;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lbihz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiho;->g:Lbihz;

    .line 2
    .line 3
    return-void
.end method
