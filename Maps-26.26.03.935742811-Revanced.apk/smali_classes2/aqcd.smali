.class public final synthetic Laqcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laqcd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "INBOX.DELETE_EXPIRED_NOTIFICATIONS"

    iput-object p1, p0, Laqcd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Laqcd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "OfflineAppIndexingScheduler.TASK_TAG"

    iput-object p1, p0, Laqcd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[C)V
    .locals 0

    iput p1, p0, Laqcd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "OfflineAutoUpdateService"

    iput-object p1, p0, Laqcd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[I)V
    .locals 0

    iput p1, p0, Laqcd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "PASSIVE_ASSIST.CLEAR_EXPIRED_DATA"

    iput-object p1, p0, Laqcd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[S)V
    .locals 0

    iput p1, p0, Laqcd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "timeout"

    iput-object p1, p0, Laqcd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laqcd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqcd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 10

    iget v0, p0, Laqcd;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lasrw;

    iget-object p0, p0, Laqcd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Lasrw;->Q(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_b

    return v2

    :pswitch_0
    check-cast p1, Lasrw;

    iget-object p0, p0, Laqcd;->a:Ljava/lang/Object;

    sget v0, Larkc;->a:I

    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Lasrw;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Laidr;

    const/16 v1, 0x12

    invoke-direct {p1, v0, v1}, Laidr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Laspr;

    iget-object p1, p1, Laspr;->a:Ljava/lang/String;

    iget-object p0, p0, Laqcd;->a:Ljava/lang/Object;

    check-cast p0, Laspr;

    iget-object p0, p0, Laspr;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Laspr;

    iget-object p1, p1, Laspr;->a:Ljava/lang/String;

    iget-object p0, p0, Laqcd;->a:Ljava/lang/Object;

    check-cast p0, Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_3
    check-cast p1, Laspr;

    iget-object p1, p1, Laspr;->a:Ljava/lang/String;

    iget-object p0, p0, Laqcd;->a:Ljava/lang/Object;

    check-cast p0, Laspi;

    iget-object v0, p0, Laspi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Laspi;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2

    :pswitch_4
    iget-object p0, p0, Laqcd;->a:Ljava/lang/Object;

    check-cast p1, Lasqh;

    sget-object v0, Largd;->a:Lcbka;

    invoke-virtual {p1}, Laspj;->d()Lbnwt;

    move-result-object v2

    invoke-virtual {p1}, Laspj;->e()Lbnxa;

    move-result-object v3

    new-instance v1, Laspx;

    sget-object v5, Lcnhs;->a:Lcnhs;

    const-string v6, ""

    const-string v4, ""

    invoke-direct/range {v1 .. v6}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lbolg;

    invoke-static {p1}, Largd;->h(Lbolg;)Lbnwt;

    move-result-object p1

    check-cast p0, Lboll;

    iget-object p0, p0, Lboll;->r:Lbnxh;

    invoke-virtual {p0}, Lbnxh;->w()Lbnxa;

    move-result-object v6

    new-instance v4, Laspx;

    const-string v7, ""

    const-string v9, ""

    move-object v8, v5

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Laspx;->b(Laspx;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Laqcd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Larbn;

    iget-object p0, p0, Laqcd;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Larbs;->b(Larbn;)Larbr;

    move-result-object p0

    invoke-virtual {p0}, Larbr;->b()Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Laqcd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Laqcd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Laqcd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Laqpv;

    sget v0, Laqqj;->c:I

    invoke-virtual {p1}, Laqpv;->o()Lcqqk;

    move-result-object p1

    iget-object p0, p0, Laqcd;->a:Ljava/lang/Object;

    check-cast p0, Lckvp;

    iget-object p0, p0, Lckvp;->c:Lcqqk;

    invoke-virtual {p1, p0}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Laqpv;

    sget v0, Laqqj;->c:I

    invoke-virtual {p1}, Laqpv;->o()Lcqqk;

    move-result-object p1

    iget-object p0, p0, Laqcd;->a:Ljava/lang/Object;

    check-cast p0, Lckvp;

    iget-object p0, p0, Lckvp;->c:Lcqqk;

    invoke-virtual {p1, p0}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Laqcd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Laqit;

    iget-object p1, p1, Laqit;->c:Ljava/lang/String;

    iget-object p0, p0, Laqcd;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lbbqq;

    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Laqcd;->a:Ljava/lang/Object;

    check-cast p0, Laqit;

    iget-object p0, p0, Laqit;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Laqbz;

    iget-object p0, p0, Laqcd;->a:Ljava/lang/Object;

    check-cast p0, Laqcf;

    invoke-virtual {p0, p1}, Laqcf;->t(Laqbz;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1

    :pswitch_10
    check-cast p1, Laqbz;

    iget-object p0, p0, Laqcd;->a:Ljava/lang/Object;

    check-cast p0, Laqcf;

    invoke-virtual {p0, p1}, Laqcf;->t(Laqbz;)Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Laqbz;

    iget-object v0, p1, Laqbz;->k:Laqca;

    if-nez v0, :cond_3

    sget-object v0, Laqca;->a:Laqca;

    :cond_3
    iget v0, v0, Laqca;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p1, Laqbz;->k:Laqca;

    if-nez v0, :cond_4

    sget-object v0, Laqca;->a:Laqca;

    :cond_4
    iget-wide v3, v0, Laqca;->c:J

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    iget-object p0, p0, Laqcd;->a:Ljava/lang/Object;

    check-cast p0, Laqcf;

    iget-object p0, p0, Laqcf;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqcx;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Laqcx;->j(I)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    iget p0, p1, Laqbz;->b:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_8

    iget-boolean p0, p1, Laqbz;->j:Z

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    return v2

    :cond_9
    return v1

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Laqcd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Laqbz;

    sget-object v0, Laqcf;->a:Lcazf;

    iget v0, p1, Laqbz;->h:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x4

    if-eq v0, v3, :cond_b

    :goto_1
    iget-object p0, p0, Laqcd;->a:Ljava/lang/Object;

    iget-object p1, p1, Laqbz;->c:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v1

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
