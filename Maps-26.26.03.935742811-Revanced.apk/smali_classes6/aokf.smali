.class public final synthetic Laokf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmey;


# instance fields
.field public final synthetic a:Laoki;


# direct methods
.method public synthetic constructor <init>(Laoki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laokf;->a:Laoki;

    return-void
.end method


# virtual methods
.method public final a(FFJJLjava/lang/Object;)Lcapl;
    .locals 3

    check-cast p7, Laokh;

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p0, p0, Laokf;->a:Laoki;

    iget-object p7, p0, Laoki;->r:Lbqni;

    iget v0, p7, Lbqni;->e:F

    iget v1, p7, Lbqni;->f:I

    int-to-float v2, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, p2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p7, Lbqni;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p7, Lbqni;->e:F

    const/high16 p7, 0x42c80000    # 100.0f

    cmpl-float p7, p1, p7

    if-eqz p7, :cond_d

    const-wide/16 v0, -0x1

    cmp-long p7, p3, v0

    if-nez p7, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p7, p0, Laoki;->q:Ljava/util/Queue;

    new-instance v0, Laokg;

    invoke-direct {v0, p1, p3, p4}, Laokg;-><init>(FJ)V

    invoke-interface {p7, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p7}, Ljava/util/Queue;->size()I

    move-result p3

    const/4 p4, 0x5

    if-le p3, p4, :cond_1

    invoke-interface {p7}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laokg;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p3, p3, Laokg;->b:J

    sub-long p3, p5, p3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Laoki;->j:Lj$/time/Duration;

    invoke-static {v0, v1}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    move-result-wide v0

    cmp-long p3, p3, v0

    if-lez p3, :cond_1

    invoke-interface {p7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-boolean p3, p0, Laoki;->n:Z

    const/high16 p4, 0x420c0000    # 35.0f

    if-nez p3, :cond_4

    const/high16 p3, 0x428c0000    # 70.0f

    cmpl-float p3, p1, p3

    if-ltz p3, :cond_2

    iput-boolean v2, p0, Laoki;->p:Z

    goto :goto_1

    :cond_2
    cmpg-float p1, p1, p4

    if-gez p1, :cond_3

    iput-boolean v2, p0, Laoki;->o:Z

    :cond_3
    :goto_1
    iput-boolean v2, p0, Laoki;->n:Z

    :cond_4
    iget-boolean p1, p0, Laoki;->o:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    const/high16 p5, 0x425c0000    # 55.0f

    cmpl-float p5, p2, p5

    if-ltz p5, :cond_5

    iput-boolean p3, p0, Laoki;->o:Z

    move p1, p3

    :cond_5
    iget-boolean p5, p0, Laoki;->p:Z

    if-eqz p5, :cond_6

    cmpg-float p4, p2, p4

    if-gez p4, :cond_6

    iput-boolean p3, p0, Laoki;->p:Z

    :cond_6
    sget-object p3, Lcanj;->a:Lcanj;

    iget p4, p0, Laoki;->l:F

    cmpg-float p4, p2, p4

    if-gez p4, :cond_8

    if-nez p1, :cond_c

    iget-object p1, p0, Laoki;->s:Laokh;

    sget-object p2, Laokh;->c:Laokh;

    if-ne p1, p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p2, p0, Laoki;->s:Laokh;

    return-object p1

    :cond_8
    invoke-interface {p7}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p4, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Laokg;

    iget p5, p5, Laokg;->a:F

    add-float/2addr p4, p5

    goto :goto_2

    :cond_9
    invoke-interface {p7}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {p7}, Ljava/util/Queue;->size()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p4, p1

    :cond_a
    sub-float p1, p2, p4

    iget p4, p0, Laoki;->m:F

    cmpl-float p1, p1, p4

    if-lez p1, :cond_c

    iget p1, p0, Laoki;->k:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_c

    iget-boolean p1, p0, Laoki;->p:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Laoki;->s:Laokh;

    sget-object p2, Laokh;->b:Laokh;

    if-ne p1, p2, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p2, p0, Laoki;->s:Laokh;

    return-object p1

    :cond_c
    :goto_3
    return-object p3

    :cond_d
    :goto_4
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method
