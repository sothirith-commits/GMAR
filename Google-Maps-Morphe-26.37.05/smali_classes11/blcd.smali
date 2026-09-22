.class public final Lblcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjzw;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lbjll;

.field public final c:Lblch;

.field public final d:Lcpuk;

.field public e:Lbmvx;

.field public final f:Lajzi;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Z

.field public i:Z

.field private final j:Lggf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblcd;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbjll;Lggf;Lblch;Lcpuk;Lajzi;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lblcd;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lblcd;->i:Z

    .line 8
    .line 9
    iput-object p1, p0, Lblcd;->b:Lbjll;

    .line 10
    .line 11
    iput-object p2, p0, Lblcd;->j:Lggf;

    .line 12
    .line 13
    iput-object p4, p0, Lblcd;->d:Lcpuk;

    .line 14
    .line 15
    iput-object p3, p0, Lblcd;->c:Lblch;

    .line 16
    .line 17
    iput-object p5, p0, Lblcd;->f:Lajzi;

    .line 18
    .line 19
    iput-object p6, p0, Lblcd;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbkky;Lchlw;Lcgxk;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lblcd;->b:Lbjll;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lbjll;->a(Lbkky;Lchlw;Lcgxk;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b(Lbkky;Lchlw;Lcgxk;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lblcd;->b:Lbjll;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lbjll;->b(Lbkky;Lchlw;Lcgxk;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c()Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lblcd;->b:Lbjll;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjll;->c()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lj$/util/Optional;
    .locals 0

    .line 1
    iget-object p0, p0, Lblcd;->b:Lbjll;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjll;->d()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lblcd;->b:Lbjll;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjll;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lblcd;->b:Lbjll;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjll;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lblcd;->b:Lbjll;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjll;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    new-instance v0, Lbkvv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbkvv;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lblcd;->c:Lblch;

    .line 8
    .line 9
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lblch;->c(Ljava/lang/Runnable;Lj$/time/Duration;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final i(Lchfb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lblcd;->b:Lbjll;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbjll;->m(Lchfb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lchfb;)V
    .locals 3

    .line 1
    new-instance v0, Lbkqm;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lbkqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 9
    .line 10
    iget-object p0, p0, Lblcd;->c:Lblch;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lblch;->c(Ljava/lang/Runnable;Lj$/time/Duration;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Landroid/content/Context;Lbizy;Lbvtl;)Lbutt;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lblcd;->j:Lggf;

    .line 5
    .line 6
    iget-object p0, p0, Lggf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lbutt;

    .line 9
    .line 10
    check-cast p0, Lnqk;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Lbutt;-><init>(Lnqk;Landroid/content/Context;Lbizy;Lbvtl;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
