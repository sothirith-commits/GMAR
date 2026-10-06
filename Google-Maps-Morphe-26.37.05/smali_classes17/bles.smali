.class public final synthetic Lbles;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lxxb;

.field public final synthetic b:Lcjez;

.field public final synthetic c:D

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lxxb;Lcjez;DJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbles;->a:Lxxb;

    .line 5
    .line 6
    iput-object p2, p0, Lbles;->b:Lcjez;

    .line 7
    .line 8
    iput-wide p3, p0, Lbles;->c:D

    .line 9
    .line 10
    iput-wide p5, p0, Lbles;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lbldt;

    .line 2
    .line 3
    instance-of v0, p1, Lbldr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v6, p0, Lbles;->d:J

    .line 8
    .line 9
    iget-wide v4, p0, Lbles;->c:D

    .line 10
    .line 11
    iget-object v3, p0, Lbles;->b:Lcjez;

    .line 12
    .line 13
    iget-object v2, p0, Lbles;->a:Lxxb;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lbldr;

    .line 17
    .line 18
    invoke-interface/range {v1 .. v7}, Lbldr;->c(Lxxb;Lcjez;DJ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
