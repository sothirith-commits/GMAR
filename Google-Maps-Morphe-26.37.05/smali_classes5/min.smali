.class public Lmin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lmim;

.field public final d:Lvqp;

.field public final e:Lxsx;

.field final f:Lhc;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Laybo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "min"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmin;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Laybo;Lvqp;Lctbe;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lmin;->c:Lmim;

    .line 7
    .line 8
    new-instance v0, Lhc;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object v0, p0, Lmin;->f:Lhc;

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    check-cast p3, Lvqs;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lvqs;->q()Lxsx;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    iput-object p3, p0, Lmin;->e:Lxsx;

    .line 26
    .line 27
    iput-object p2, p0, Lmin;->d:Lvqp;

    .line 28
    .line 29
    iput-object p1, p0, Lmin;->h:Laybo;

    .line 30
    .line 31
    iput-object p5, p0, Lmin;->b:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p4, p0, Lmin;->g:Ljava/util/concurrent/Executor;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lmin;->c:Lmim;

    .line 7
    .line 8
    iget-object p0, p0, Lmin;->e:Lxsx;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lxsx;->g()V

    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmin;->a()V

    .line 4
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

.method public final onStart(Lgrk;)V
    .locals 5

    .line 1
    .line 2
    sget-object p1, Laxxi;->a:Laxxi;

    .line 3
    .line 4
    iget-object v0, p0, Lmin;->g:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lbwei;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    new-instance v2, Lmio;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lmio;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v3, Lvvs;

    .line 22
    .line 23
    iget-object v4, p0, Lmin;->f:Lhc;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v4, p1, v0}, Lmio;-><init>(Ljava/lang/Class;Lhc;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbwei;->a()Lbwek;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object p0, p0, Lmin;->h:Laybo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4, p1}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 39
    return-void
.end method

.method public final onStop(Lgrk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lmin;->h:Laybo;

    .line 3
    .line 4
    iget-object p0, p0, Lmin;->f:Lhc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
