.class public final synthetic Lasnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lasnd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasnd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasnd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    iget v0, p0, Lasnd;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 2

    iget v0, p0, Lasnd;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    iget v0, p0, Lasnd;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lasnd;->c:I

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    check-cast p1, Lbqfp;

    iget-object v0, p0, Lasnd;->b:Ljava/lang/Object;

    iget-object p0, p0, Lasnd;->a:Ljava/lang/Object;

    check-cast p0, Lbqgc;

    check-cast v0, Lj$/time/Duration;

    invoke-virtual {p0, v0, p1}, Lbqgc;->g(Lj$/time/Duration;Lbqfp;)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    check-cast p1, Lcodt;

    sget-object v0, Lasko;->a:Lcqqx;

    iget-object v0, p1, Lcodt;->c:Lcods;

    if-nez v0, :cond_2

    sget-object v0, Lcods;->a:Lcods;

    :cond_2
    iget-object v0, v0, Lcods;->b:Lcohu;

    if-nez v0, :cond_3

    sget-object v0, Lcohu;->a:Lcohu;

    :cond_3
    iget-object v0, v0, Lcohu;->g:Lcofv;

    if-nez v0, :cond_4

    sget-object v0, Lcofv;->a:Lcofv;

    :cond_4
    iget-object v0, v0, Lcofv;->c:Lcgfs;

    if-nez v0, :cond_5

    sget-object v0, Lcgfs;->a:Lcgfs;

    :cond_5
    iget v0, v0, Lcgfs;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_11

    iget-object p1, p1, Lcodt;->c:Lcods;

    if-nez p1, :cond_6

    sget-object v0, Lcods;->a:Lcods;

    goto :goto_0

    :cond_6
    move-object v0, p1

    :goto_0
    iget-object v0, v0, Lcods;->b:Lcohu;

    if-nez v0, :cond_7

    sget-object v0, Lcohu;->a:Lcohu;

    :cond_7
    iget-object v0, v0, Lcohu;->g:Lcofv;

    if-nez v0, :cond_8

    sget-object v0, Lcofv;->a:Lcofv;

    :cond_8
    iget-object v0, v0, Lcofv;->c:Lcgfs;

    if-nez v0, :cond_9

    sget-object v0, Lcgfs;->a:Lcgfs;

    :cond_9
    iget-object v0, v0, Lcgfs;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    if-nez p1, :cond_b

    sget-object p1, Lcods;->a:Lcods;

    :cond_b
    iget-object p1, p1, Lcods;->b:Lcohu;

    if-nez p1, :cond_c

    sget-object p1, Lcohu;->a:Lcohu;

    :cond_c
    iget-object p1, p1, Lcohu;->g:Lcofv;

    if-nez p1, :cond_d

    sget-object p1, Lcofv;->a:Lcofv;

    :cond_d
    iget-object p1, p1, Lcofv;->c:Lcgfs;

    if-nez p1, :cond_e

    sget-object p1, Lcgfs;->a:Lcgfs;

    :cond_e
    iget-object v0, p0, Lasnd;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcgfs;->c:Ljava/lang/String;

    invoke-static {p1}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p1

    iget-wide v3, p1, Lbnwt;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v0, Lcazt;

    invoke-virtual {v0, v3}, Lcazt;->w(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object p0, p0, Lasnd;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v1

    :cond_10
    return v2

    :cond_11
    return v1

    :cond_12
    check-cast p1, Lasks;

    iget-object v0, p0, Lasnd;->b:Ljava/lang/Object;

    iget-object p0, p0, Lasnd;->a:Ljava/lang/Object;

    check-cast p0, Lasne;

    check-cast v0, Lcbaf;

    invoke-static {p0, v0, p1}, Lasne;->y(Lasne;Lcbaf;Lasks;)Z

    move-result p0

    return p0
.end method
