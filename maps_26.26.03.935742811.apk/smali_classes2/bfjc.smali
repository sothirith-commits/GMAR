.class public final Lbfjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcyz;


# instance fields
.field public final a:Lcufa;

.field public b:Lbbqq;

.field private final c:Lcufa;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbbqm;->b:Lbbqp;

    iput-object v0, p0, Lbfjc;->b:Lbbqq;

    iput-object p1, p0, Lbfjc;->c:Lcufa;

    iput-object p2, p0, Lbfjc;->a:Lcufa;

    iput-object p3, p0, Lbfjc;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lbfjc;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lbfjc;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    new-instance v1, Lbarn;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lbarn;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbfjc;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method
