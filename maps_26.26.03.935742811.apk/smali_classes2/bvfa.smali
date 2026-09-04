.class public final Lbvfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcuhr;I)V
    .locals 0

    iput p2, p0, Lbvfa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvfa;->a:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbvfa;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbvfa;->b()Lcxxc;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbvfa;->b()Lcxxc;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lbvfa;->b()Lcxxc;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcxxc;
    .locals 2

    iget v0, p0, Lbvfa;->b:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbvfa;->a:Lcuhr;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcduq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcyfv;

    invoke-direct {v0, p0}, Lcyfv;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcduq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcyfv;

    invoke-direct {v0, p0}, Lcyfv;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_1
    iget-object p0, p0, Lbvfa;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcduq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcyfv;

    invoke-direct {v0, p0}, Lcyfv;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
