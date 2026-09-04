.class public final Lcabk;
.super Lcyep;
.source "PG"

# interfaces
.implements Lcyfa;


# instance fields
.field private final synthetic a:Lcyfa;

.field private final b:Lcyep;


# direct methods
.method public constructor <init>(Lcyep;)V
    .locals 1

    invoke-direct {p0}, Lcyep;-><init>()V

    move-object v0, p1

    check-cast v0, Lcyfa;

    iput-object v0, p0, Lcabk;->a:Lcyfa;

    iput-object p1, p0, Lcabk;->b:Lcyep;

    return-void
.end method


# virtual methods
.method public final a(Lcxxc;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcabk;->b:Lcyep;

    invoke-virtual {p0, p1, p2}, Lcyep;->a(Lcxxc;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(JLjava/lang/Runnable;Lcxxc;)Lcyfj;
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcabk;->a:Lcyfa;

    invoke-interface {p0, p1, p2, p3, p4}, Lcyfa;->c(JLjava/lang/Runnable;Lcxxc;)Lcyfj;

    move-result-object p0

    return-object p0
.end method

.method public final d(JLcyeb;)V
    .locals 0

    iget-object p0, p0, Lcabk;->a:Lcyfa;

    invoke-interface {p0, p1, p2, p3}, Lcyfa;->d(JLcyeb;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcabk;

    if-eqz v0, :cond_0

    check-cast p1, Lcabk;

    iget-object p1, p1, Lcabk;->b:Lcyep;

    iget-object p0, p0, Lcabk;->b:Lcyep;

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcabk;->b:Lcyep;

    invoke-virtual {p0}, Lcyep;->hashCode()I

    move-result p0

    return p0
.end method

.method public final mI(Lcxxc;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {p0}, Lbynn;->h(Ljava/lang/Thread;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
