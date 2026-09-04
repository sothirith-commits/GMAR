.class public final Lymx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lynk;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lblgu;

.field private final c:Lymi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lymx;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lblgu;Ljrk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymx;->b:Lblgu;

    sget-object p1, Lymx;->a:Lj$/time/Duration;

    new-instance p2, Lymi;

    invoke-direct {p2, p1}, Lymi;-><init>(Lj$/time/Duration;)V

    iput-object p2, p0, Lymx;->c:Lymi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lymx;->c:Lymi;

    iget-object v0, p0, Lymi;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lymi;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lymi;->d:Lj$/time/Instant;

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lymx;->c:Lymi;

    invoke-virtual {p0}, Lymi;->a()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lyqx;Lynj;)Lynj;
    .locals 13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lynm;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lymx;->b:Lblgu;

    iget-object p0, p0, Lymx;->c:Lymi;

    invoke-interface {v0}, Lblgu;->f()Lj$/time/Instant;

    move-result-object v0

    check-cast p1, Lynm;

    iget v1, p1, Lynm;->b:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lymh;

    invoke-direct {v2, v1, v0}, Lymh;-><init>(FLj$/time/Instant;)V

    iget-object v1, p0, Lymi;->b:Ljava/util/ArrayDeque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v1}, Lcxvl;->ck(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lymh;

    iget-object v3, v3, Lymh;->b:Lj$/time/Instant;

    invoke-virtual {v0, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v3, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v0, v3}, Lj$/time/Instant;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    move-result-object v0

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v5, v6}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object v0

    iget-object v3, p0, Lymi;->a:Lj$/time/Duration;

    invoke-virtual {v0, v3}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    move v8, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_2

    invoke-static {v1}, Lcxvl;->cf(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lymh;

    iget-object v9, v9, Lymh;->b:Lj$/time/Instant;

    invoke-virtual {v9, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lymh;

    move v8, v10

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lymh;

    iget-object v8, v8, Lymh;->b:Lj$/time/Instant;

    invoke-virtual {v0, v5, v6}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object v9

    invoke-virtual {v8, v9}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_3
    new-instance v8, Lymh;

    if-eqz v7, :cond_4

    iget v7, v7, Lymh;->a:F

    invoke-direct {v8, v7, v0}, Lymh;-><init>(FLj$/time/Instant;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object v0, v2, Lymh;->b:Lj$/time/Instant;

    sget-object v1, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v0, v1}, Lj$/time/Instant;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Lymh;->a:F

    iget-object v2, p0, Lymi;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    iput-object v0, p0, Lymi;->d:Lj$/time/Instant;

    iput v1, p0, Lymi;->e:F

    iput v10, p0, Lymi;->f:I

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    iget-object v7, p0, Lymi;->d:Lj$/time/Instant;

    invoke-static {v0, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v0, p0, Lymi;->e:F

    add-float/2addr v0, v1

    iput v0, p0, Lymi;->e:F

    iget v0, p0, Lymi;->f:I

    add-int/2addr v0, v10

    iput v0, p0, Lymi;->f:I

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    iget v0, p0, Lymi;->e:F

    iget v1, p0, Lymi;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object v7, p0, Lymi;->d:Lj$/time/Instant;

    invoke-virtual {v0, v7}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v2}, Lcxvl;->ck(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v8, p0, Lymi;->d:Lj$/time/Instant;

    invoke-virtual {v8, v5, v6}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-virtual {v8, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v8, v5, v6}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_8
    iput-object v0, p0, Lymi;->d:Lj$/time/Instant;

    iput v1, p0, Lymi;->e:F

    iput v10, p0, Lymi;->f:I

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    invoke-virtual {v3}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    int-to-long v5, v3

    cmp-long v3, v5, v0

    if-lez v3, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_4

    :cond_a
    :goto_5
    iget v6, p1, Lynm;->a:F

    iget-object p0, p0, Lymi;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    const/high16 p0, -0x40800000    # -1.0f

    :goto_6
    move v7, p0

    goto/16 :goto_c

    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p0, Lcxvn;->a:Lcxvn;

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Float;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_7

    :cond_d
    move-object p0, p1

    :goto_8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_e

    const/4 p0, 0x0

    goto :goto_6

    :cond_e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_f
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v7, v5

    add-double/2addr v2, v7

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_f

    invoke-static {}, Lcxvl;->al()V

    goto :goto_9

    :cond_10
    if-nez v4, :cond_11

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    goto :goto_a

    :cond_11
    int-to-double v4, v4

    div-double/2addr v2, v4

    :goto_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-double v4, v4

    sub-double/2addr v4, v2

    mul-double/2addr v4, v4

    add-double/2addr v0, v4

    goto :goto_b

    :cond_12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    int-to-double p0, p0

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    goto/16 :goto_6

    :goto_c
    const/4 v11, 0x0

    const/16 v12, 0x1fc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p2

    invoke-static/range {v5 .. v12}, Lynj;->a(Lynj;FFFFFLcgpi;I)Lynj;

    move-result-object p0

    return-object p0
.end method
