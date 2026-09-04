.class public final Lcwsv;
.super Lcwso;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lj$/util/Set;
.implements Lcwsu;


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583e9L


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcwso;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcwsw;->a:Lcwsv;

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lcwsr;
    .locals 0

    sget-object p0, Lcwst;->a:Lcwss;

    return-object p0
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Double;

    invoke-static {p0, p1}, Lcumd;->k(Lcwsn;Ljava/lang/Double;)Z

    move-result p0

    return p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcwsw;->a:Lcwsv;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Ljava/util/Set;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Lcwst;->a:Lcwss;

    return-object p0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    sget-object p0, Lcwtc;->a:Lcwtb;

    return-object p0
.end method
