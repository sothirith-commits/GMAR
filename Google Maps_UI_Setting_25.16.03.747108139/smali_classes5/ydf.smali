.class public final Lydf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laejh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyct;

.field public final c:Ljava/lang/Runnable;

.field public final synthetic d:Lydg;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lydg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lyct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lydf;->d:Lydg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lydf;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lydf;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lydf;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p5, p0, Lydf;->b:Lyct;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcfvr;)V
    .locals 1

    .line 1
    new-instance p1, Lyaa;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p1, p0, v0}, Lyaa;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lydf;->d:Lydg;

    .line 8
    .line 9
    iget-object v0, v0, Lydg;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic b(Lbqpa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lbqpa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcfvr;Lcfvs;)V
    .locals 0

    .line 1
    new-instance p1, Lyaa;

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    invoke-direct {p1, p0, p2}, Lyaa;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lydf;->d:Lydg;

    .line 8
    .line 9
    iget-object p2, p2, Lydg;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lydf;->d:Lydg;

    .line 2
    .line 3
    iget-object v0, v0, Lydg;->b:Laywl;

    .line 4
    .line 5
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lydf;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laywk;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Laywk;->e(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {v0}, Laywp;->b()V

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void
.end method
