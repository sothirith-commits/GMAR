.class public final Lawjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field public final a:Lawjh;

.field private final b:Lbmvx;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Laybo;

.field private final e:Lznb;


# direct methods
.method public constructor <init>(Laybo;Lznb;Ljava/util/concurrent/Executor;Lawjh;Lgrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawjc;->d:Laybo;

    .line 5
    .line 6
    iput-object p2, p0, Lawjc;->e:Lznb;

    .line 7
    .line 8
    iput-object p3, p0, Lawjc;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lawjc;->a:Lawjh;

    .line 11
    .line 12
    new-instance p1, Lavvs;

    .line 13
    .line 14
    const/4 p2, 0x7

    .line 15
    invoke-direct {p1, p0, p2}, Lavvs;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lawjc;->b:Lbmvx;

    .line 19
    .line 20
    invoke-virtual {p5, p0}, Lgrc;->c(Lgrj;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onCreate(Lgrk;)V
    .locals 5

    .line 1
    sget-object p1, Laxxi;->b:Laxxi;

    .line 2
    .line 3
    iget-object v0, p0, Lawjc;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbwei;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lawjd;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lawjd;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v4, Lbchj;

    .line 21
    .line 22
    invoke-direct {v3, v4, p0, p1, v1}, Lawjd;-><init>(Ljava/lang/Class;Lawjc;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4, v3}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lbwei;->a()Lbwek;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lawjc;->d:Laybo;

    .line 33
    .line 34
    invoke-virtual {v1, p0, p1}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lawjc;->e:Lznb;

    .line 38
    .line 39
    invoke-virtual {p1}, Lznb;->a()Lbmvq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lawjc;->b:Lbmvx;

    .line 44
    .line 45
    invoke-interface {p1, p0, v0}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lawjc;->e:Lznb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lznb;->a()Lbmvq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lawjc;->b:Lbmvx;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbmvq;->h(Lbmvx;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lawjc;->d:Laybo;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
