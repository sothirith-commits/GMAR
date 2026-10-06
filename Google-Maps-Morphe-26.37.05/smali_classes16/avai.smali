.class public final Lavai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavih;


# instance fields
.field public final a:Layxj;

.field public final b:Lazfy;

.field public final c:Lcpuk;

.field public final d:Lnxq;

.field private final e:Lbbyh;


# direct methods
.method public constructor <init>(Lnxq;Lazfy;Layxj;Lcpuk;Lbbyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lavai;->b:Lazfy;

    .line 5
    .line 6
    iput-object p3, p0, Lavai;->a:Layxj;

    .line 7
    .line 8
    iput-object p1, p0, Lavai;->d:Lnxq;

    .line 9
    .line 10
    iput-object p4, p0, Lavai;->c:Lcpuk;

    .line 11
    .line 12
    iput-object p5, p0, Lavai;->e:Lbbyh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lazfv;
    .locals 0

    .line 1
    sget-object p0, Lazfv;->b:Lazfv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lazfw;
    .locals 0

    .line 1
    sget-object p0, Lazfw;->d:Lazfw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lciun;
    .locals 0

    .line 1
    sget-object p0, Lciun;->bZ:Lciun;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lavai;->e:Lbbyh;

    .line 2
    .line 3
    iget-object v0, v0, Lbbyh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lawcf;->J()Lcexa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcexa;->g:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lavai;->a:Layxj;

    .line 15
    .line 16
    sget-object v2, Layxy;->aq:Layxq;

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Layxj;->R(Layxq;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object p0, p0, Lavai;->b:Lazfy;

    .line 23
    .line 24
    sget-object v3, Lciun;->bZ:Lciun;

    .line 25
    .line 26
    invoke-interface {p0, v3}, Lazfy;->a(Lciun;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {p0, v3}, Lazfy;->c(Lciun;)Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v4, v5, v6, v2}, Lavil;->a(IJZ)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    sget-object p0, Layxy;->ar:Layxq;

    .line 45
    .line 46
    invoke-interface {v0, p0, v1}, Layxj;->R(Layxq;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_0
    return v1
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lazfw;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lbfeg;->H(Lazfw;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final g()Lavin;
    .locals 5

    .line 1
    iget-object v0, p0, Lavai;->d:Lnxq;

    .line 2
    .line 3
    new-instance v1, Lavap;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Lauxu;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v2, p0, v3}, Lauxu;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lavah;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p0, v4}, Lavah;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Lavap;-><init>(Landroid/content/res/Resources;Ljava/lang/Runnable;Lavim;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
