.class public Lcbhs;
.super Lcavn;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcapn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcavn;-><init>(Ljava/util/Collection;Lcapn;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcbno;->v(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lcbno;->h(Ljava/util/Set;)I

    move-result p0

    return p0
.end method
