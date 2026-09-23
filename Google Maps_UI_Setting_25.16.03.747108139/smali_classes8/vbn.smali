.class final Lvbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgps;


# instance fields
.field a:Z

.field final synthetic b:Lbgps;

.field final synthetic c:Lvbp;


# direct methods
.method public constructor <init>(Lvbp;Lbgps;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvbn;->b:Lbgps;

    .line 2
    .line 3
    iput-object p1, p0, Lvbn;->c:Lvbp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lbfqt;Lbgpr;Lbinf;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvbn;->b:Lbgps;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lbgps;->b(Lbfqt;Lbgpr;Lbinf;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean p2, p0, Lvbn;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lvbn;->c:Lvbp;

    .line 15
    .line 16
    sget-object v0, Lazhw;->a:Lbraj;

    .line 17
    .line 18
    new-instance v0, Lazht;

    .line 19
    .line 20
    invoke-direct {v0}, Lazht;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcfgr;->bF:Lbrxm;

    .line 24
    .line 25
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 26
    .line 27
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lufy;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-direct {v1, p2, v0, v2}, Lufy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Lvbp;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    move p2, p3

    .line 44
    :cond_1
    iput-boolean p2, p0, Lvbn;->a:Z

    .line 45
    .line 46
    return p1
.end method

.method public final synthetic c(Lbfqt;Lbgpr;Lbinf;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbevd;->f(Lbgps;Lbfqt;Lbgpr;Lbinf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
