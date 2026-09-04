.class public final Lcabg;
.super Lcyep;
.source "PG"

# interfaces
.implements Lcyfa;


# instance fields
.field private final a:Lcyep;

.field private final b:Lcyep;

.field private final c:Lcufa;


# direct methods
.method public constructor <init>(Lcyep;Lcyep;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Lcyep;-><init>()V

    iput-object p1, p0, Lcabg;->a:Lcyep;

    iput-object p2, p0, Lcabg;->b:Lcyep;

    iput-object p3, p0, Lcabg;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lcxxc;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcabg;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcabg;->b:Lcyep;

    invoke-virtual {p0, p1, p2}, Lcyep;->a(Lcxxc;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcabg;->a:Lcyep;

    invoke-virtual {p0, p1, p2}, Lcyep;->a(Lcxxc;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(JLjava/lang/Runnable;Lcxxc;)Lcyfj;
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcabg;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcabg;->b:Lcyep;

    invoke-interface {p0, p1, p2, p3, p4}, Lcyfa;->c(JLjava/lang/Runnable;Lcxxc;)Lcyfj;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcabg;->a:Lcyep;

    check-cast p0, Lcyfa;

    invoke-interface {p0, p1, p2, p3, p4}, Lcyfa;->c(JLjava/lang/Runnable;Lcxxc;)Lcyfj;

    move-result-object p0

    return-object p0
.end method

.method public final d(JLcyeb;)V
    .locals 1

    iget-object v0, p0, Lcabg;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcabg;->b:Lcyep;

    invoke-interface {p0, p1, p2, p3}, Lcyfa;->d(JLcyeb;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcabg;->a:Lcyep;

    check-cast p0, Lcyfa;

    invoke-interface {p0, p1, p2, p3}, Lcyfa;->d(JLcyeb;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcabg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcabg;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast p1, Lcabg;

    iget-object v2, p1, Lcabg;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcabg;->b:Lcyep;

    iget-object p1, p1, Lcabg;->b:Lcyep;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcabg;->a:Lcyep;

    iget-object p1, p1, Lcabg;->a:Lcyep;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcabg;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcabg;->b:Lcyep;

    invoke-virtual {p0}, Lcyep;->hashCode()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcabg;->a:Lcyep;

    invoke-virtual {p0}, Lcyep;->hashCode()I

    move-result p0

    return p0
.end method

.method public final mI(Lcxxc;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcabg;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcabg;->b:Lcyep;

    invoke-virtual {p0, p1}, Lcyep;->mI(Lcxxc;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcabg;->a:Lcyep;

    invoke-virtual {p0, p1}, Lcyep;->mI(Lcxxc;)Z

    move-result p0

    return p0
.end method
