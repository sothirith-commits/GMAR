.class public final Luge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luga;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lahya;

.field public d:Lbgxj;

.field private final e:Luej;

.field private final f:Luqj;

.field private final g:Lppe;

.field private final h:Lcgek;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Luge;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luej;Lbgoz;Luqj;Lppe;Lbzpv;Ljava/util/concurrent/Executor;Lcgek;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Luge;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Luge;->e:Luej;

    .line 25
    .line 26
    iput-object p4, p0, Luge;->f:Luqj;

    .line 27
    .line 28
    iput-object p5, p0, Luge;->g:Lppe;

    .line 29
    .line 30
    iput-object p8, p0, Luge;->h:Lcgek;

    .line 31
    .line 32
    new-instance p1, Lahyc;

    .line 33
    .line 34
    new-instance p4, Lrqc;

    .line 35
    .line 36
    const/16 p5, 0x9

    .line 37
    .line 38
    invoke-direct {p4, p0, p5}, Lrqc;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p4, p6, p7}, Lahyc;-><init>(Lahxz;Lbzpv;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Luge;->c:Lahya;

    .line 45
    .line 46
    invoke-virtual {p2, p8}, Lamsr;->r(Lcgek;)Lbmdx;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p4, p8, Lcgek;->g:I

    .line 51
    .line 52
    invoke-static {p4}, La;->cg(I)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-nez p4, :cond_0

    .line 57
    .line 58
    const/4 p4, 0x1

    .line 59
    :cond_0
    new-instance p5, Lugd;

    .line 60
    .line 61
    const/4 p6, 0x0

    .line 62
    invoke-direct {p5, p0, p3, p6}, Lugd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1, p4, p5}, Lamsr;->G(Lbmdx;ILxrv;)Lbgxj;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lbisl;->x()Lbgxj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_1
    iput-object p1, p0, Luge;->d:Lbgxj;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Lahya;
    .locals 0

    .line 1
    iget-object p0, p0, Luge;->c:Lahya;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lcoyv;->df:Lbybr;

    .line 2
    .line 3
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luge;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luge;->f:Luqj;

    .line 5
    .line 6
    invoke-interface {p0}, Luqj;->b()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d()Lbgwq;
    .locals 1

    .line 1
    iget-object p0, p0, Luge;->g:Lppe;

    .line 2
    .line 3
    iget-object p0, p0, Lppe;->i:Lpow;

    .line 4
    .line 5
    sget-object v0, Lpow;->c:Lpow;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f14135e

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const p0, 0x7f140589

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final e()Lbgwq;
    .locals 1

    .line 1
    iget-object v0, p0, Luge;->h:Lcgek;

    .line 2
    .line 3
    iget v0, v0, Lcgek;->h:I

    .line 4
    .line 5
    invoke-static {v0}, La;->cj(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iget-object p0, p0, Luge;->e:Luej;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lamsr;->E(I)Lbgwq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final f()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Luge;->d:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Luge;->c:Lahya;

    .line 2
    .line 3
    invoke-interface {p0}, Lahya;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
