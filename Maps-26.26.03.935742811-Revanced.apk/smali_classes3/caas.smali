.class public final Lcaas;
.super Lcyep;
.source "PG"

# interfaces
.implements Lcyfa;


# instance fields
.field private final a:Lcyep;

.field private final b:Lcyfa;


# direct methods
.method public constructor <init>(Lcyep;Lcyfa;)V
    .locals 0

    invoke-direct {p0}, Lcyep;-><init>()V

    iput-object p1, p0, Lcaas;->a:Lcyep;

    iput-object p2, p0, Lcaas;->b:Lcyfa;

    return-void
.end method


# virtual methods
.method public final a(Lcxxc;Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lcaeq;->a:J

    invoke-static {}, Lcaeq;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcaeq;->m()Lcadn;

    move-result-object v0

    new-instance v1, Lbrrq;

    const/16 v2, 0x8

    invoke-direct {v1, v0, p2, v2}, Lbrrq;-><init>(Lcadn;Ljava/lang/Runnable;I)V

    move-object p2, v1

    :cond_0
    iget-object p0, p0, Lcaas;->a:Lcyep;

    invoke-virtual {p0, p1, p2}, Lcyep;->a(Lcxxc;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(JLjava/lang/Runnable;Lcxxc;)Lcyfj;
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcaas;->b:Lcyfa;

    invoke-interface {p0, p1, p2, p3, p4}, Lcyfa;->c(JLjava/lang/Runnable;Lcxxc;)Lcyfj;

    move-result-object p0

    return-object p0
.end method

.method public final d(JLcyeb;)V
    .locals 0

    iget-object p0, p0, Lcaas;->b:Lcyfa;

    invoke-interface {p0, p1, p2, p3}, Lcyfa;->d(JLcyeb;)V

    return-void
.end method
