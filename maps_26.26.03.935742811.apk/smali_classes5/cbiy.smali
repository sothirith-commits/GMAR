.class final Lcbiy;
.super Lcaxh;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field final a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Lcaxh;-><init>()V

    iput-object p1, p0, Lcbiy;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcbiy;->a:Ljava/util/Collection;

    return-object p0
.end method

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

.method protected final synthetic vC()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbiy;->a:Ljava/util/Collection;

    return-object p0
.end method
