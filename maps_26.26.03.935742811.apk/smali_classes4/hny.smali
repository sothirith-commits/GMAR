.class public final synthetic Lhny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhny;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget p0, p0, Lhny;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcivh;

    check-cast p2, Lcivh;

    sget p0, Llqe;->c:I

    iget p0, p1, Lcivh;->b:I

    iget p1, p2, Lcivh;->b:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_0
    check-cast p1, Lisg;

    iget-object p0, p1, Lisg;->a:Ljava/lang/String;

    check-cast p2, Lisg;

    iget-object p1, p2, Lisg;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lise;

    iget-object p0, p1, Lise;->a:Ljava/lang/String;

    check-cast p2, Lise;

    iget-object p1, p2, Lise;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Licy;

    check-cast p2, Licy;

    iget p0, p2, Licy;->c:I

    iget v0, p1, Licy;->c:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    iget-object p0, p2, Licy;->e:Ljava/lang/String;

    iget-object v0, p1, Licy;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    return p0

    :cond_1
    iget-object p0, p2, Licy;->f:Ljava/lang/String;

    iget-object p1, p1, Licy;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Licy;

    check-cast p2, Licy;

    iget p0, p2, Licy;->d:I

    iget v0, p1, Licy;->d:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_2

    return p0

    :cond_2
    iget-object p0, p1, Licy;->e:Ljava/lang/String;

    iget-object v0, p2, Licy;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    return p0

    :cond_3
    iget-object p0, p1, Licy;->f:Ljava/lang/String;

    iget-object p1, p2, Licy;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Licq;

    check-cast p2, Licq;

    iget p0, p1, Licq;->c:I

    iget p0, p2, Licq;->c:I

    invoke-static {v0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lhzw;

    check-cast p2, Lhzw;

    iget-wide p0, p1, Lhzw;->a:J

    iget-wide v0, p2, Lhzw;->a:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lhzx;

    check-cast p2, Lhzx;

    iget-object p0, p1, Lhzx;->c:Laejp;

    iget p0, p0, Laejp;->a:I

    iget-object p1, p2, Lhzx;->c:Laejp;

    iget p1, p1, Laejp;->a:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lhyp;

    check-cast p2, Lhyp;

    iget p0, p2, Lhyp;->c:I

    iget p1, p1, Lhyp;->c:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lpht;

    check-cast p2, Lpht;

    iget p0, p1, Lpht;->a:F

    iget p1, p2, Lpht;->a:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lpht;

    check-cast p2, Lpht;

    iget p0, p1, Lpht;->c:I

    iget p1, p2, Lpht;->c:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_c
    check-cast p1, Lhom;

    check-cast p2, Lhom;

    iget-boolean p0, p1, Lhom;->e:Z

    if-eqz p0, :cond_4

    iget-boolean p0, p1, Lhom;->h:Z

    if-eqz p0, :cond_4

    sget-object p0, Lhon;->a:Lcbgn;

    goto :goto_0

    :cond_4
    sget-object p0, Lhon;->a:Lcbgn;

    invoke-virtual {p0}, Lcbgn;->c()Lcbgn;

    move-result-object p0

    :goto_0
    sget-object v0, Lcawf;->b:Lcawf;

    iget-object v1, p1, Lhom;->f:Lhoh;

    iget-boolean v1, v1, Lhoh;->F:Z

    iget-boolean v1, p1, Lhom;->w:Z

    iget-boolean v2, p2, Lhom;->w:Z

    invoke-virtual {v0, v1, v2}, Lcawf;->h(ZZ)Lcawf;

    move-result-object v0

    iget v1, p1, Lhom;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p2, Lhom;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcawf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcawf;

    move-result-object v0

    iget-boolean v1, p1, Lhom;->s:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p1, Lhom;->u:Z

    if-eqz v1, :cond_5

    iget v1, p1, Lhom;->v:I

    iget v2, p2, Lhom;->v:I

    invoke-virtual {v0, v1, v2}, Lcawf;->d(II)Lcawf;

    move-result-object v0

    :cond_5
    iget-boolean v1, p1, Lhom;->t:Z

    iget-boolean v2, p2, Lhom;->t:Z

    invoke-virtual {v0, v1, v2}, Lcawf;->h(ZZ)Lcawf;

    move-result-object v0

    iget p1, p1, Lhom;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p2, Lhom;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p0}, Lcawf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcawf;

    move-result-object p0

    invoke-virtual {p0}, Lcawf;->a()I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lhom;

    check-cast p2, Lhom;

    sget-object p0, Lcawf;->b:Lcawf;

    iget-boolean v0, p1, Lhom;->h:Z

    iget-boolean v1, p2, Lhom;->h:Z

    invoke-virtual {p0, v0, v1}, Lcawf;->h(ZZ)Lcawf;

    move-result-object p0

    iget v0, p1, Lhom;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p2, Lhom;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcbhj;->a:Lcbhj;

    invoke-virtual {p0, v0, v1, v2}, Lcawf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcawf;

    move-result-object p0

    iget v0, p1, Lhom;->n:I

    iget v1, p2, Lhom;->n:I

    invoke-virtual {p0, v0, v1}, Lcawf;->d(II)Lcawf;

    move-result-object p0

    iget v0, p1, Lhom;->o:I

    iget v1, p2, Lhom;->o:I

    invoke-virtual {p0, v0, v1}, Lcawf;->d(II)Lcawf;

    move-result-object p0

    iget v0, p1, Lhom;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p2, Lhom;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lcawf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcawf;

    move-result-object p0

    iget-boolean v0, p1, Lhom;->q:Z

    iget-boolean v1, p2, Lhom;->q:Z

    invoke-virtual {p0, v0, v1}, Lcawf;->h(ZZ)Lcawf;

    move-result-object p0

    iget v0, p1, Lhom;->r:I

    iget v1, p2, Lhom;->r:I

    invoke-virtual {p0, v0, v1}, Lcawf;->d(II)Lcawf;

    move-result-object p0

    iget-boolean v0, p1, Lhom;->i:Z

    iget-boolean v1, p2, Lhom;->i:Z

    invoke-virtual {p0, v0, v1}, Lcawf;->h(ZZ)Lcawf;

    move-result-object p0

    iget-boolean v0, p1, Lhom;->e:Z

    iget-boolean v1, p2, Lhom;->e:Z

    invoke-virtual {p0, v0, v1}, Lcawf;->h(ZZ)Lcawf;

    move-result-object p0

    iget-boolean v0, p1, Lhom;->g:Z

    iget-boolean v1, p2, Lhom;->g:Z

    invoke-virtual {p0, v0, v1}, Lcawf;->h(ZZ)Lcawf;

    move-result-object p0

    iget v0, p1, Lhom;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p2, Lhom;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lcawf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcawf;

    move-result-object p0

    iget-boolean v0, p1, Lhom;->s:Z

    iget-boolean v1, p2, Lhom;->s:Z

    invoke-virtual {p0, v0, v1}, Lcawf;->h(ZZ)Lcawf;

    move-result-object p0

    iget-boolean p1, p1, Lhom;->u:Z

    iget-boolean p2, p2, Lhom;->u:Z

    invoke-virtual {p0, p1, p2}, Lcawf;->h(ZZ)Lcawf;

    move-result-object p0

    invoke-virtual {p0}, Lcawf;->a()I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhod;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhod;

    invoke-virtual {p0, p1}, Lhod;->a(Lhod;)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object p0, Lcawf;->b:Lcawf;

    new-instance v0, Lhny;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhny;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhom;

    new-instance v2, Lhny;

    invoke-direct {v2, v1}, Lhny;-><init>(I)V

    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhom;

    new-instance v3, Lhny;

    invoke-direct {v3, v1}, Lhny;-><init>(I)V

    invoke-virtual {p0, v0, v2, v3}, Lcawf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcawf;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcawf;->d(II)Lcawf;

    move-result-object p0

    new-instance v0, Lhny;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhny;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhom;

    new-instance v0, Lhny;

    invoke-direct {v0, v1}, Lhny;-><init>(I)V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhom;

    new-instance v0, Lhny;

    invoke-direct {v0, v1}, Lhny;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lcawf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcawf;

    move-result-object p0

    invoke-virtual {p0}, Lcawf;->a()I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoe;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    invoke-virtual {p0, p1}, Lhoe;->a(Lhoe;)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoj;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoj;

    invoke-virtual {p0, p1}, Lhoj;->a(Lhoj;)I

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Lgti;

    check-cast p2, Lgti;

    iget p0, p2, Lgti;->k:I

    iget p1, p1, Lgti;->k:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object p0, Lhon;->a:Lcbgn;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_6

    return v1

    :cond_6
    return v2

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_8

    return v0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
