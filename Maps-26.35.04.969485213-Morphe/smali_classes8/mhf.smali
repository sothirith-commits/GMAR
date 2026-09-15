.class public Lmhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lmhe;

.field public final d:Lvou;

.field public final e:Lxqj;

.field final f:Lhc;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Laxyz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mhf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmhf;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Laxyz;Lvou;Lcuan;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lmhf;->c:Lmhe;

    .line 7
    .line 8
    new-instance v0, Lhc;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object v0, p0, Lmhf;->f:Lhc;

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    check-cast p3, Lvox;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lvox;->q()Lxqj;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    iput-object p3, p0, Lmhf;->e:Lxqj;

    .line 26
    .line 27
    iput-object p2, p0, Lmhf;->d:Lvou;

    .line 28
    .line 29
    iput-object p1, p0, Lmhf;->h:Laxyz;

    .line 30
    .line 31
    iput-object p5, p0, Lmhf;->b:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p4, p0, Lmhf;->g:Ljava/util/concurrent/Executor;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lmhf;->c:Lmhe;

    .line 7
    .line 8
    iget-object p0, p0, Lmhf;->e:Lxqj;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lxqj;->g()V

    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmhf;->a()V

    .line 4
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 5

    .line 1
    .line 2
    sget-object p1, Laxuw;->a:Laxuw;

    .line 3
    .line 4
    iget-object v0, p0, Lmhf;->g:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lbwvm;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    new-instance v2, Lmhg;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lmhg;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v3, Lvtx;

    .line 22
    .line 23
    iget-object v4, p0, Lmhf;->f:Lhc;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v4, p1, v0}, Lmhg;-><init>(Ljava/lang/Class;Lhc;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbwvm;->a()Lbwvo;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object p0, p0, Lmhf;->h:Laxyz;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4, p1}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 39
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lmhf;->h:Laxyz;

    .line 3
    .line 4
    iget-object p0, p0, Lmhf;->f:Lhc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
