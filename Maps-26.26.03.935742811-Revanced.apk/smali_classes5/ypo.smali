.class public final Lypo;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lypn;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 6

    iget-object p0, p0, Lypo;->d:Ljava/lang/Object;

    check-cast p0, Lypn;

    check-cast p1, Lbcgb;

    iget-object p1, p0, Lypn;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqur;

    invoke-virtual {p1}, Lbqur;->n()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lypn;->c:Z

    new-instance v0, Lxjj;

    sget-object v3, Lcanj;->a:Lcanj;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lxjj;-><init>(ZZLcapl;Lcapl;Z)V

    iput-object v0, p0, Lypn;->d:Lxjj;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lypn;->f:Z

    invoke-virtual {p0}, Lypn;->f()V

    return-void
.end method
