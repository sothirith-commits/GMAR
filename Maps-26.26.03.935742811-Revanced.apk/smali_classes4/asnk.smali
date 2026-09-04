.class public final synthetic Lasnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lasnk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lasnk;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lasnk;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p1, Lbqgz;

    iget-boolean p0, p0, Lasnk;->a:Z

    invoke-interface {p1, p0}, Lbqgz;->c(Z)V

    return-void

    :cond_0
    check-cast p1, Lbqgz;

    iget-boolean p0, p0, Lasnk;->a:Z

    invoke-interface {p1, p0}, Lbqgz;->c(Z)V

    return-void

    :cond_1
    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmsi;

    sget-object v0, Lcmsi;->a:Lcmsi;

    iget v0, p1, Lcmsi;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lcmsi;->b:I

    iget-boolean p0, p0, Lasnk;->a:Z

    iput-boolean p0, p1, Lcmsi;->h:Z

    return-void

    :cond_2
    check-cast p1, Lasqz;

    new-instance v0, Lasnk;

    iget-boolean p0, p0, Lasnk;->a:Z

    invoke-direct {v0, p0, v2}, Lasnk;-><init>(ZI)V

    iget-object p0, p1, Lasqz;->a:Lcmsj;

    iget-object p0, p0, Lcmsj;->c:Lcmsi;

    if-nez p0, :cond_3

    sget-object p0, Lcmsi;->a:Lcmsi;

    :cond_3
    sget-object v1, Lcmsi;->a:Lcmsi;

    invoke-virtual {v1, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p0

    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    iget-object v0, p1, Lasqz;->a:Lcmsj;

    sget-object v1, Lcmsj;->a:Lcmsj;

    invoke-virtual {v1, v0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmsj;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcmsj;->c:Lcmsi;

    iget p0, v1, Lcmsj;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v1, Lcmsj;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmsj;

    iput-object p0, p1, Lasqz;->a:Lcmsj;

    return-void

    :cond_4
    iget-boolean p0, p0, Lasnk;->a:Z

    check-cast p1, Lasmu;

    xor-int/2addr p0, v1

    invoke-virtual {p1, p0}, Lasmu;->o(Z)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    iget v0, p0, Lasnk;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
