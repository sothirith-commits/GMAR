.class public final Lcwux;
.super Lcwtz;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lj$/util/Set;
.implements Lcwuw;


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583e9L


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcwtz;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcwuy;->a:Lcwux;

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lcwul;
    .locals 0

    sget-object p0, Lcwup;->a:Lcwuo;

    return-object p0
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Float;

    invoke-static {p0, p1}, Lcuod;->K(Lcwty;Ljava/lang/Float;)Z

    move-result p0

    return p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcwuy;->a:Lcwux;

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

    sget-object p0, Lcwup;->a:Lcwuo;

    return-object p0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    sget-object p0, Lcwvg;->a:Lcwvd;

    return-object p0
.end method
