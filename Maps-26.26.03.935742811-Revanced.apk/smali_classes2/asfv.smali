.class public final synthetic Lasfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lasgc;

.field public final synthetic b:Lcaza;

.field public final synthetic c:Lcaza;


# direct methods
.method public synthetic constructor <init>(Lasgc;Lcaza;Lcaza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasfv;->a:Lasgc;

    iput-object p2, p0, Lasfv;->b:Lcaza;

    iput-object p3, p0, Lasfv;->c:Lcaza;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lasqc;

    new-instance v0, Lasqb;

    invoke-direct {v0, p1}, Lasqb;-><init>(Lasqc;)V

    iget-object p1, p1, Laspj;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lasfv;->b:Lcaza;

    invoke-virtual {v1, p1}, Lcaza;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lasqb;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lasfv;->a:Lasgc;

    iget-object v1, v1, Lasgc;->f:Larhm;

    invoke-interface {v1}, Larhm;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lasfv;->c:Lcaza;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcaza;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iput-object p0, v0, Lasqb;->i:Lcom/google/common/collect/ImmutableList;

    :cond_0
    new-instance p0, Lasqc;

    invoke-direct {p0, v0}, Lasqc;-><init>(Lasqb;)V

    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method
