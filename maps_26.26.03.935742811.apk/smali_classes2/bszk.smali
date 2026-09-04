.class public final synthetic Lbszk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbszk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbszk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lbszk;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/pm/Signature;

    sget v0, Lcvnm;->a:I

    sget-object v0, Lcbzc;->a:Lcbyz;

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lcbyz;->b([B)Lcbyy;

    move-result-object p1

    invoke-virtual {p1}, Lcbyy;->e()[B

    move-result-object p1

    iget-object p0, p0, Lbszk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lbyco;

    iget-object p0, p0, Lbszk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcqji;

    iget-object p0, p0, Lbszk;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lbyjm;->k(Ljava/util/Set;Lcqji;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const-string v0, "peopleCache"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".db"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbszk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_3
    iget-object p0, p0, Lbszk;->a:Ljava/lang/Object;

    check-cast p0, Lbvwz;

    invoke-virtual {p0, p1}, Lbvwz;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvxa;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    new-instance p1, Lbwfz;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lbwfz;-><init>(I)V

    invoke-virtual {p0, p1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjvm;

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2

    :pswitch_4
    iget-object p0, p0, Lbszk;->a:Ljava/lang/Object;

    check-cast p0, Lbvwz;

    invoke-virtual {p0, p1}, Lbvwz;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance p1, Lbtgm;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lbtgm;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aX(Ljava/lang/Iterable;Lcapn;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lbudz;

    invoke-virtual {p1}, Lbudz;->b()Lbudy;

    move-result-object p1

    sget-object v0, Lbudy;->a:Lbudy;

    invoke-virtual {p1, v0}, Lbudy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lbudy;->e:Lbudy;

    invoke-virtual {p1, v0}, Lbudy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lbszk;->a:Ljava/lang/Object;

    check-cast p0, Lbuep;

    iget-object p0, p0, Lbuep;->g:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1

    :pswitch_6
    check-cast p1, Landroid/util/Pair;

    sget v0, Lbthv;->g:I

    if-eqz p1, :cond_5

    iget-object p0, p0, Lbszk;->a:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lbtqs;

    invoke-interface {p0, p1}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v2

    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lbnkq;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lbszk;->a:Ljava/lang/Object;

    check-cast p0, Lbqjt;

    invoke-virtual {p0}, Lbqjt;->v()V

    :cond_6
    instance-of p0, p1, Lbqlp;

    if-eqz p0, :cond_7

    check-cast p1, Lbqlp;

    iget-object p0, p1, Lbqlp;->a:Lbcoy;

    if-eqz p0, :cond_7

    iget-boolean p0, p0, Lbcoy;->u:Z

    if-nez p0, :cond_7

    return v1

    :cond_7
    return v2

    :pswitch_8
    check-cast p1, Lbsuc;

    sget v0, Lbszn;->e:I

    iget-object p0, p0, Lbszk;->a:Ljava/lang/Object;

    check-cast p0, Lbsuc;

    iget-object v0, p0, Lbsuc;->c:Lbsuh;

    if-nez v0, :cond_8

    sget-object v0, Lbsuh;->a:Lbsuh;

    :cond_8
    iget-object v3, p1, Lbsuc;->c:Lbsuh;

    if-nez v3, :cond_9

    sget-object v3, Lbsuh;->a:Lbsuh;

    :cond_9
    invoke-virtual {v0, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lbsuc;->f:I

    iget v3, p1, Lbsuc;->f:I

    if-ne v0, v3, :cond_a

    iget-wide v3, p0, Lbsuc;->d:J

    iget-wide p0, p1, Lbsuc;->d:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_a

    return v1

    :cond_a
    return v2

    :cond_b
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_c
    return v2

    :pswitch_data_0
    .packed-switch 0x0
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
