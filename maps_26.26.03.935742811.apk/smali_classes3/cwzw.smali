.class public final Lcwzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lj$/util/Iterator;
.implements Lcxag;


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583e9L


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcxac;->a:Lcwzw;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcuom;->F(Lcxag;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b()Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcuok;->p(Lcwzb;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(I)V
    .locals 0

    invoke-static {}, Lcuom;->I()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcxac;->a:Lcwzw;

    return-object p0
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcuom;->E(Lcxag;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic e(I)V
    .locals 0

    invoke-static {}, Lcuom;->K()V

    return-void
.end method

.method public final synthetic f(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcuom;->G(Lcxag;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    return-void
.end method

.method public final hasNext()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic next()Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcwep;->j(Lcwzt;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcuom;->C(Lcxag;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final nextInt()I
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcuom;->D(Lcxag;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final synthetic remove()V
    .locals 0

    invoke-static {}, Lcuom;->J()V

    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcuom;->H(Lcxag;Ljava/lang/Object;)V

    return-void
.end method
