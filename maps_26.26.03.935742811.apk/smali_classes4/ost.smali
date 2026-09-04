.class public final Lost;
.super Lbcwv;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Loss;


# direct methods
.method public constructor <init>(Loaw;Lcufa;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbcwv;-><init>()V

    iput-object p2, p0, Lost;->b:Lcufa;

    iput-object p3, p0, Lost;->a:Lcufa;

    new-instance p1, Loss;

    invoke-direct {p1, p0}, Loss;-><init>(Lost;)V

    iput-object p1, p0, Lost;->c:Loss;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lost;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbomp;

    iget-object p0, p0, Lost;->c:Loss;

    invoke-virtual {v0, p0}, Lbomp;->g(Lbont;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lost;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbomp;

    iget-object p0, p0, Lost;->c:Loss;

    invoke-virtual {v0, p0}, Lbomp;->z(Lbont;)V

    return-void
.end method

.method public final c()Lbpra;
    .locals 1

    new-instance p0, Lmbw;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lmbw;-><init>(I)V

    invoke-static {p0}, Lbcyi;->aw(Lkotlin/jvm/functions/Function1;)Lbpra;

    move-result-object p0

    return-object p0
.end method
