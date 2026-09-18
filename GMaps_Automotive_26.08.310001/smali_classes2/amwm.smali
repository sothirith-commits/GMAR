.class public final Lamwm;
.super Lamvh;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lj$/util/Set;
.implements Lamwl;


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583e9L


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamvh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lamwp;->a:Lamwm;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lamvw;
    .locals 0

    .line 1
    sget-object p0, Lamwc;->a:Lamvz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lamip;->c(Lamvg;Ljava/lang/Integer;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lamwp;->a:Lamwm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/util/Set;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    sget-object p0, Lamwc;->a:Lamvz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    sget-object p0, Lamxa;->a:Lamww;

    .line 2
    .line 3
    return-object p0
.end method
