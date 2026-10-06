.class public final Laixe;
.super Lagcp;
.source "PG"


# static fields
.field private static final c:Lbwny;


# instance fields
.field public final b:Ladqm;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lajqu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aixe"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laixe;->c:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Ljava/util/concurrent/Executor;Ladqm;Lajqu;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->j:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lagcp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p3, p0, Laixe;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p4, p0, Laixe;->b:Ladqm;

    .line 10
    .line 11
    iput-object p5, p0, Laixe;->e:Lajqu;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected final f(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Laixd;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Laixd;-><init>(Laixe;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 9
    .line 10
    iget-object p0, p0, Laixe;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method protected final g(Ljava/util/concurrent/ExecutionException;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laixe;->c:Lbwny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbwnv;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const/16 v0, 0x1258

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbwom;->L(I)Lbwom;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lbwnv;

    .line 21
    .line 22
    const-string v0, "Error getting account, attempting to open settings regardless."

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Laixe;->l(Laxre;)V

    .line 30
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Laxre;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laixe;->l(Laxre;)V

    .line 9
    return-void
.end method

.method public final l(Laxre;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laixe;->e:Lajqu;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lajqu;->b(Laxre;Z)V

    .line 7
    return-void
.end method
