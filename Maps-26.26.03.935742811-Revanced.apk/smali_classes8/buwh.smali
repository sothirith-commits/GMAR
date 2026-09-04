.class public final Lbuwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbuwh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    iget p0, p0, Lbuwh;->a:I

    const/16 v0, 0xb

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget p0, Lczhh;->e:I

    if-ne p1, p2, :cond_1e

    return v2

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lctbl;

    check-cast p2, Lctbl;

    invoke-static {p1}, Lctbp;->c(Lctbl;)V

    invoke-static {p2}, Lctbp;->c(Lctbl;)V

    sget-object p0, Lctbp;->a:Ljava/util/Comparator;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    sget-object p0, Lcpsv;->b:Ljava/util/Comparator;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-nez p2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lcbqv;

    iget-object p0, p1, Lcbqv;->a:Lcbsl;

    check-cast p2, Lcbqv;

    iget-object v0, p2, Lcbqv;->a:Lcbsl;

    invoke-virtual {p0, v0}, Lcbsl;->j(Lcbsl;)I

    move-result p0

    if-eqz p0, :cond_3

    return p0

    :cond_3
    iget-object p0, p1, Lcbqv;->b:Lcbsl;

    iget-object p1, p2, Lcbqv;->b:Lcbsl;

    invoke-virtual {p0, p1}, Lcbsl;->j(Lcbsl;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lcboz;

    check-cast p2, Lcboz;

    sget p0, Lcbph;->q:I

    invoke-virtual {p1, p2}, Lcboz;->d(Lcboz;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lcbpf;

    check-cast p2, Lcbpf;

    sget p0, Lcbph;->q:I

    iget p0, p1, Lcbpf;->a:I

    iget v0, p2, Lcbpf;->a:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_4

    return p0

    :cond_4
    iget p0, p1, Lcbpf;->b:I

    iget p1, p2, Lcbpf;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lcbpf;

    check-cast p2, Lcbpf;

    new-instance p0, Lbuwh;

    invoke-direct {p0, v0}, Lbuwh;-><init>(I)V

    iget-object p2, p2, Lcbpf;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcbpf;->c:Ljava/lang/Object;

    invoke-interface {p0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lcbpf;

    check-cast p2, Lcbpf;

    new-instance p0, Lbuwh;

    invoke-direct {p0, v0}, Lbuwh;-><init>(I)V

    iget-object p1, p1, Lcbpf;->c:Ljava/lang/Object;

    iget-object p2, p2, Lcbpf;->c:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lbyjm;

    check-cast p2, Lbyjm;

    invoke-static {p1}, Lbykv;->e(Lbyjm;)Z

    move-result p0

    invoke-static {p1}, Lbykv;->a(Lbyjm;)D

    move-result-wide v0

    invoke-static {p1}, Lbykv;->b(Lbyjm;)D

    move-result-wide v4

    invoke-static {p2}, Lbykv;->e(Lbyjm;)Z

    move-result p1

    invoke-static {p2}, Lbykv;->a(Lbyjm;)D

    move-result-wide v6

    invoke-static {p2}, Lbykv;->b(Lbyjm;)D

    move-result-wide v8

    if-eq v3, p1, :cond_5

    move-wide v6, v8

    :cond_5
    if-eq v3, p0, :cond_6

    move-wide v0, v4

    :cond_6
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    :cond_7
    return p0

    :pswitch_a
    check-cast p1, Lbyjm;

    check-cast p2, Lbyjm;

    iget-object p0, p2, Lbyjm;->a:Lcapl;

    sget-object p2, Lbyki;->a:Ljava/util/Comparator;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqjc;

    iget p2, p0, Lcqjc;->b:I

    if-ne p2, v3, :cond_8

    iget-object p0, p0, Lcqjc;->c:Ljava/lang/Object;

    check-cast p0, Lcqke;

    goto :goto_0

    :cond_8
    sget-object p0, Lcqke;->a:Lcqke;

    :goto_0
    iget-object p0, p0, Lcqke;->c:Lcqiw;

    if-nez p0, :cond_9

    sget-object p0, Lcqiw;->a:Lcqiw;

    :cond_9
    iget-object p1, p1, Lbyjm;->a:Lcapl;

    iget-wide v0, p0, Lcqiw;->d:D

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqjc;

    iget p1, p0, Lcqjc;->b:I

    if-ne p1, v3, :cond_a

    iget-object p0, p0, Lcqjc;->c:Ljava/lang/Object;

    check-cast p0, Lcqke;

    goto :goto_1

    :cond_a
    sget-object p0, Lcqke;->a:Lcqke;

    :goto_1
    iget-object p0, p0, Lcqke;->c:Lcqiw;

    if-nez p0, :cond_b

    sget-object p0, Lcqiw;->a:Lcqiw;

    :cond_b
    iget-wide p0, p0, Lcqiw;->d:D

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lbyjm;

    check-cast p2, Lbyjm;

    invoke-virtual {p1}, Lbyjm;->m()Z

    move-result p0

    if-eqz p0, :cond_1d

    invoke-virtual {p2}, Lbyjm;->m()Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    iget-object p0, p1, Lbyjm;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqjc;

    iget-object v0, p2, Lbyjm;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqjc;

    iget v4, p0, Lcqjc;->b:I

    if-ne v4, v3, :cond_d

    iget-object v4, p0, Lcqjc;->c:Ljava/lang/Object;

    check-cast v4, Lcqke;

    goto :goto_2

    :cond_d
    sget-object v4, Lcqke;->a:Lcqke;

    :goto_2
    iget-object v4, v4, Lcqke;->d:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_e

    invoke-static {p1}, Lbyao;->C(Lbyjm;)D

    move-result-wide v7

    goto :goto_3

    :cond_e
    move-wide v7, v5

    :goto_3
    iget p1, v0, Lcqjc;->b:I

    if-ne p1, v3, :cond_f

    iget-object p1, v0, Lcqjc;->c:Ljava/lang/Object;

    check-cast p1, Lcqke;

    goto :goto_4

    :cond_f
    sget-object p1, Lcqke;->a:Lcqke;

    :goto_4
    iget-object p1, p1, Lcqke;->d:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {p2}, Lbyao;->C(Lbyjm;)D

    move-result-wide v5

    :cond_10
    cmpl-double p1, v7, v5

    if-eqz p1, :cond_12

    if-lez p1, :cond_11

    return v1

    :cond_11
    return v3

    :cond_12
    iget p1, p0, Lcqjc;->b:I

    if-ne p1, v3, :cond_13

    iget-object p1, p0, Lcqjc;->c:Ljava/lang/Object;

    check-cast p1, Lcqke;

    goto :goto_5

    :cond_13
    sget-object p1, Lcqke;->a:Lcqke;

    :goto_5
    iget-object p1, p1, Lcqke;->d:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string p2, ""

    if-nez p1, :cond_17

    iget p1, p0, Lcqjc;->b:I

    if-ne p1, v3, :cond_14

    iget-object p0, p0, Lcqjc;->c:Ljava/lang/Object;

    check-cast p0, Lcqke;

    goto :goto_6

    :cond_14
    sget-object p0, Lcqke;->a:Lcqke;

    :goto_6
    iget-object p0, p0, Lcqke;->d:Lcqsi;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqji;

    iget-object p0, p0, Lcqji;->e:Lcqjl;

    if-nez p0, :cond_15

    sget-object p0, Lcqjl;->a:Lcqjl;

    :cond_15
    iget-object p0, p0, Lcqjl;->d:Lcqka;

    if-nez p0, :cond_16

    sget-object p0, Lcqka;->a:Lcqka;

    :cond_16
    iget-object p0, p0, Lcqka;->c:Ljava/lang/String;

    goto :goto_7

    :cond_17
    move-object p0, p2

    :goto_7
    iget p1, v0, Lcqjc;->b:I

    if-ne p1, v3, :cond_18

    iget-object p1, v0, Lcqjc;->c:Ljava/lang/Object;

    check-cast p1, Lcqke;

    goto :goto_8

    :cond_18
    sget-object p1, Lcqke;->a:Lcqke;

    :goto_8
    iget-object p1, p1, Lcqke;->d:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1c

    iget p1, v0, Lcqjc;->b:I

    if-ne p1, v3, :cond_19

    iget-object p1, v0, Lcqjc;->c:Ljava/lang/Object;

    check-cast p1, Lcqke;

    goto :goto_9

    :cond_19
    sget-object p1, Lcqke;->a:Lcqke;

    :goto_9
    iget-object p1, p1, Lcqke;->d:Lcqsi;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqji;

    iget-object p1, p1, Lcqji;->e:Lcqjl;

    if-nez p1, :cond_1a

    sget-object p1, Lcqjl;->a:Lcqjl;

    :cond_1a
    iget-object p1, p1, Lcqjl;->d:Lcqka;

    if-nez p1, :cond_1b

    sget-object p1, Lcqka;->a:Lcqka;

    :cond_1b
    iget-object p2, p1, Lcqka;->c:Ljava/lang/String;

    :cond_1c
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-virtual {p0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1d
    return v2

    :pswitch_c
    check-cast p1, Lcubo;

    check-cast p2, Lcubo;

    iget-object p0, p1, Lcubo;->b:Ljava/lang/Object;

    check-cast p0, Lbwmb;

    iget-wide p0, p0, Lbwmb;->a:J

    iget-object p2, p2, Lcubo;->b:Ljava/lang/Object;

    check-cast p2, Lbwmb;

    iget-wide v0, p2, Lbwmb;->a:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lcpww;

    invoke-virtual {p1}, Lcqrq;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lcpww;

    invoke-virtual {p2}, Lcqrq;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p2, Lcqai;

    iget-wide v0, p2, Lcqai;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lcqai;

    iget-wide p1, p1, Lcqai;->l:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_f
    invoke-static {p1, p2}, La;->cD(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_10
    invoke-static {p1, p2}, La;->cD(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_1e
    if-nez p1, :cond_1f

    return v1

    :cond_1f
    if-nez p2, :cond_20

    return v3

    :cond_20
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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
