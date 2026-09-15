.class public final Lbkyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjwq;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lbjii;

.field public final c:Lbkzc;

.field public final d:Lcqlh;

.field public e:Lbmsp;

.field public final f:Lajug;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Z

.field public i:Z

.field private final j:Lgfz;


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
    sput-object v0, Lbkyx;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbjii;Lgfz;Lbkzc;Lcqlh;Lajug;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbkyx;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbkyx;->i:Z

    .line 8
    .line 9
    iput-object p1, p0, Lbkyx;->b:Lbjii;

    .line 10
    .line 11
    iput-object p2, p0, Lbkyx;->j:Lgfz;

    .line 12
    .line 13
    iput-object p4, p0, Lbkyx;->d:Lcqlh;

    .line 14
    .line 15
    iput-object p3, p0, Lbkyx;->c:Lbkzc;

    .line 16
    .line 17
    iput-object p5, p0, Lbkyx;->f:Lajug;

    .line 18
    .line 19
    iput-object p6, p0, Lbkyx;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbkhu;Lcics;Lchoi;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lbkyx;->b:Lbjii;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lbjii;->a(Lbkhu;Lcics;Lchoi;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b(Lbkhu;Lcics;Lchoi;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lbkyx;->b:Lbjii;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lbjii;->b(Lbkhu;Lcics;Lchoi;)J

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
    iget-object p0, p0, Lbkyx;->b:Lbjii;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjii;->c()Lj$/time/Duration;

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
    iget-object p0, p0, Lbkyx;->b:Lbjii;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjii;->d()Lj$/util/Optional;

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
    iget-object p0, p0, Lbkyx;->b:Lbjii;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjii;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbkyx;->b:Lbjii;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjii;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbkyx;->b:Lbjii;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjii;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    new-instance v0, Lbksq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbksq;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbkyx;->c:Lbkzc;

    .line 8
    .line 9
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lbkzc;->c(Ljava/lang/Runnable;Lj$/time/Duration;)Z

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

.method public final i(Lchvx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbkyx;->b:Lbjii;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbjii;->m(Lchvx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroid/content/Context;Lbiwy;Lbwkq;)Lbvkn;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbkyx;->j:Lgfz;

    .line 5
    .line 6
    iget-object p0, p0, Lgfz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lbvkn;

    .line 9
    .line 10
    check-cast p0, Lnpa;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Lbvkn;-><init>(Lnpa;Landroid/content/Context;Lbiwy;Lbwkq;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
