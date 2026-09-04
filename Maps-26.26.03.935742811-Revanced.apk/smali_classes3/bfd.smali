.class public final synthetic Lbfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbfd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lbfd;->b:I

    iput-object p1, p0, Lbfd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lbfd;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbfd;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_d

    return p0

    :pswitch_0
    iget-object p0, p0, Lbfd;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    check-cast p1, Laiqb;

    iget-object p0, p1, Laiqb;->a:Ljava/lang/Object;

    check-cast p0, Laiqc;

    iget-object p0, p0, Laiqc;->c:Lj$/time/Instant;

    check-cast p2, Laiqb;

    iget-object p1, p2, Laiqb;->a:Ljava/lang/Object;

    check-cast p1, Laiqc;

    iget-object p1, p1, Laiqc;->c:Lj$/time/Instant;

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lbfd;->a:Ljava/lang/Object;

    check-cast p1, Ladex;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object p1, p1, Ladex;->a:Lckyq;

    iget-object p1, p1, Lckyq;->l:Lckjj;

    if-nez p1, :cond_1

    sget-object p1, Lckjj;->a:Lckjj;

    :cond_1
    move-object v1, p0

    check-cast v1, Lyvu;

    invoke-virtual {v1, p1}, Lyvu;->c(Lckjj;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    check-cast p2, Ladex;

    if-eqz p0, :cond_4

    iget-object p2, p2, Ladex;->a:Lckyq;

    iget-object p2, p2, Lckyq;->l:Lckjj;

    if-nez p2, :cond_3

    sget-object p2, Lckjj;->a:Lckjj;

    :cond_3
    check-cast p0, Lyvu;

    invoke-virtual {p0, p2}, Lyvu;->c(Lckjj;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_4
    invoke-static {p1, v0}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Lbfd;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcmtb;

    iget-object p1, p1, Lcmtb;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbfd;->a:Ljava/lang/Object;

    check-cast p0, Lzha;

    invoke-static {p0, p1}, Lzha;->g(Lzha;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcmtb;

    iget-object p2, p2, Lcmtb;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lzha;->g(Lzha;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lwmp;

    check-cast p2, Lwmp;

    invoke-virtual {p1}, Lwmp;->e()Lbnxa;

    move-result-object p1

    iget-object p0, p0, Lbfd;->a:Ljava/lang/Object;

    check-cast p0, Lbnxa;

    invoke-static {p0, p1}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v0

    invoke-virtual {p2}, Lwmp;->e()Lbnxa;

    move-result-object p1

    invoke-static {p0, p1}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0

    :pswitch_5
    iget-object p0, p0, Lbfd;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_5

    return p0

    :cond_5
    check-cast p2, Ltac;

    invoke-virtual {p2}, Ltac;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Ltac;

    invoke-virtual {p1}, Ltac;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_6
    sget v0, Lqvn;->j:I

    iget-object p0, p0, Lbfd;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lbfd;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :pswitch_8
    iget-object p0, p0, Lbfd;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-interface {p0, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p0, v1

    if-eq p1, p0, :cond_6

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_9
    sget v0, Lhke;->a:I

    iget-object p0, p0, Lbfd;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lhkd;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Lhkd;->a(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p2, p0

    return p2

    :pswitch_a
    iget-object p0, p0, Lbfd;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_7

    return p0

    :cond_7
    check-cast p1, Lfde;

    iget p0, p1, Lfde;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lfde;

    iget p1, p2, Lfde;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_b
    sget v0, Lfdn;->a:I

    iget-object p0, p0, Lbfd;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_c
    iget-object p0, p0, Lbfd;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p2, Lcsy;

    invoke-interface {p2}, Lcsy;->k()Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lbfd;->a:Ljava/lang/Object;

    check-cast p0, Lctbs;

    invoke-virtual {p0, p2}, Lctbs;->x(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lcsy;

    invoke-interface {p1}, Lcsy;->k()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctbs;->x(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, p0}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p2, Lcsy;

    invoke-interface {p2}, Lcsy;->k()Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lbfd;->a:Ljava/lang/Object;

    check-cast p0, Lctbs;

    invoke-virtual {p0, p2}, Lctbs;->x(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lcsy;

    invoke-interface {p1}, Lcsy;->k()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctbs;->x(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, p0}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lcsy;

    invoke-interface {p1}, Lcsy;->k()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lbfd;->a:Ljava/lang/Object;

    check-cast p0, Lctbs;

    invoke-virtual {p0, p1}, Lctbs;->x(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcsy;

    invoke-interface {p2}, Lcsy;->k()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lctbs;->x(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lcsy;

    invoke-interface {p1}, Lcsy;->k()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lbfd;->a:Ljava/lang/Object;

    check-cast p0, Lctbs;

    invoke-virtual {p0, p1}, Lctbs;->x(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcsy;

    invoke-interface {p2}, Lcsy;->k()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lctbs;->x(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_11
    iget-object p0, p0, Lbfd;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Lapa;

    iget-object p1, p1, Lapa;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahc;

    iget-object p0, p0, Lbfd;->a:Ljava/lang/Object;

    check-cast p0, Lapc;

    iget-object p0, p0, Lapc;->m:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahc;

    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_8

    move-object v0, v1

    goto :goto_1

    :cond_9
    check-cast p2, Lapa;

    iget-object p1, p2, Lapa;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahc;

    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahc;

    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_a

    move-object p2, v1

    goto :goto_2

    :cond_b
    invoke-static {v0, p2}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_13
    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    sget v0, Lbfl;->u:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lbfd;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr p1, p0

    sub-int/2addr v0, p1

    return v0

    :cond_d
    check-cast p2, Laiqb;

    iget-wide v0, p2, Laiqb;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    check-cast p1, Laiqb;

    iget-wide p1, p1, Laiqb;->b:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

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
