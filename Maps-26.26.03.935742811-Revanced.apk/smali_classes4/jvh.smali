.class public final Ljvh;
.super Ljuz;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ljuz;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lkae;F)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljvh;->d:Lkag;

    if-eqz v0, :cond_2

    iget v1, p1, Lkae;->g:F

    iget-object v2, p1, Lkae;->h:Ljava/lang/Float;

    if-nez v2, :cond_0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    iget-object v3, p1, Lkae;->b:Ljava/lang/Object;

    check-cast v3, Ljwl;

    iget-object p1, p1, Lkae;->c:Ljava/lang/Object;

    if-nez p1, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    check-cast p1, Ljwl;

    move-object v4, p1

    :goto_1
    invoke-virtual {p0}, Ljus;->b()F

    move-result v6

    iget v7, p0, Ljus;->c:F

    move v5, p2

    invoke-virtual/range {v0 .. v7}, Lkag;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljwl;

    return-object p0

    :cond_2
    move v5, p2

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, v5, p0

    if-nez p0, :cond_4

    iget-object p0, p1, Lkae;->c:Ljava/lang/Object;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p0, Ljwl;

    return-object p0

    :cond_4
    :goto_2
    iget-object p0, p1, Lkae;->b:Ljava/lang/Object;

    check-cast p0, Ljwl;

    return-object p0
.end method
