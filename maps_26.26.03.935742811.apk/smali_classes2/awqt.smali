.class public final synthetic Lawqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lawqt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawqt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lawqt;->b:I

    const/16 v1, 0xb

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lazty;

    invoke-direct {v0, v2}, Lazty;-><init>(I)V

    new-instance v2, Lazty;

    invoke-direct {v2, v1}, Lazty;-><init>(I)V

    iget-object p0, p0, Lawqt;->a:Ljava/lang/Object;

    check-cast p0, Lazub;

    invoke-virtual {p0, v0, v2}, Lazub;->c(Lcaoz;Lcaoz;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lapwv;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lapwv;-><init>(I)V

    new-instance v1, Lazty;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lazty;-><init>(I)V

    iget-object p0, p0, Lawqt;->a:Ljava/lang/Object;

    check-cast p0, Lazub;

    invoke-virtual {p0, v0, v1}, Lazub;->f(Lcaoz;Lcaoz;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_1
    new-instance v0, Lazty;

    invoke-direct {v0, v4}, Lazty;-><init>(I)V

    new-instance v1, Lazty;

    invoke-direct {v1, v5}, Lazty;-><init>(I)V

    iget-object p0, p0, Lawqt;->a:Ljava/lang/Object;

    check-cast p0, Lazub;

    invoke-virtual {p0, v0, v1}, Lazub;->f(Lcaoz;Lcaoz;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_2
    new-instance v0, Lazty;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lazty;-><init>(I)V

    new-instance v1, Lazty;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lazty;-><init>(I)V

    iget-object p0, p0, Lawqt;->a:Ljava/lang/Object;

    check-cast p0, Lazub;

    invoke-virtual {p0, v0, v1}, Lazub;->c(Lcaoz;Lcaoz;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Lazty;

    invoke-direct {v0, v2}, Lazty;-><init>(I)V

    new-instance v2, Lazty;

    invoke-direct {v2, v1}, Lazty;-><init>(I)V

    iget-object p0, p0, Lawqt;->a:Ljava/lang/Object;

    check-cast p0, Lazub;

    invoke-virtual {p0, v0, v2}, Lazub;->f(Lcaoz;Lcaoz;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lawqt;->a:Ljava/lang/Object;

    new-instance v0, Lbhex;

    check-cast p0, Lazka;

    invoke-virtual {p0}, Lazka;->aU()Lccgl;

    move-result-object p0

    invoke-direct {v0, p0}, Lbhex;-><init>(Lccgl;)V

    return-object v0

    :pswitch_5
    iget-object p0, p0, Lawqt;->a:Ljava/lang/Object;

    check-cast p0, Lazfx;

    invoke-static {p0}, Lazfx;->aR(Lazfx;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lawqt;->a:Ljava/lang/Object;

    check-cast p0, Lazdt;

    invoke-static {p0}, Lazdt;->d(Lazdt;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lawqt;->a:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    move v1, v5

    :goto_0
    const/16 v2, 0x14

    if-gt v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const v2, 0x7f141aa6

    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lazdy;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sget-object v1, Lcsrh;->aj:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-direct {p0, v5, v4, v0, v1}, Lazdy;-><init>(IZLjava/util/List;Lbhec;)V

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lawqt;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lawqt;->a:Ljava/lang/Object;

    invoke-interface {p0}, Loyb;->b()Loyc;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lawqt;->a:Ljava/lang/Object;

    invoke-interface {p0}, Loyb;->b()Loyc;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lawqt;->a:Ljava/lang/Object;

    check-cast p0, Layiu;

    iget-object v0, p0, Layiu;->b:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    iget-object p0, p0, Layiu;->a:Laqsx;

    invoke-interface {p0, v0, v1}, Laqsx;->b(J)V

    return-object v3

    :pswitch_c
    iget-object p0, p0, Lawqt;->a:Ljava/lang/Object;

    check-cast p0, Layiu;

    iget-object v0, p0, Layiu;->b:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    iget-object p0, p0, Layiu;->a:Laqsx;

    invoke-interface {p0, v0, v1}, Laqsx;->f(J)V

    return-object v3

    :pswitch_d
    iget-object p0, p0, Lawqt;->a:Ljava/lang/Object;

    check-cast p0, Laxuo;

    invoke-virtual {p0}, Laxuo;->p()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Laxuo;->au:Layca;

    iget-object p0, p0, Laxuo;->aI:Laxqo;

    invoke-virtual {p0}, Laxqo;->c()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Loqi;->c(Ljava/util/List;Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqh;

    iget-boolean v1, v0, Loqh;->c:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lawqt;->a:Ljava/lang/Object;

    check-cast p0, Laxtg;

    invoke-virtual {p0}, Laxtg;->p()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Laxtg;->aS()Layca;

    move-result-object v1

    invoke-virtual {p0}, Laxtg;->s()Laxqo;

    move-result-object p0

    invoke-virtual {p0}, Laxqo;->c()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Loqi;->c(Ljava/util/List;Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Loqh;

    iget-boolean v1, v1, Loqh;->c:Z

    if-eqz v1, :cond_4

    move-object v3, v0

    :cond_5
    check-cast v3, Loqh;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lawqt;->a:Ljava/lang/Object;

    check-cast p0, Lpbs;

    invoke-virtual {p0}, Lpbs;->E()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lawqt;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lawqt;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lawqt;->a:Ljava/lang/Object;

    check-cast p0, Lblmk;

    iget-object v0, p0, Lblmk;->d:Ljava/lang/Object;

    check-cast v0, Loov;

    invoke-virtual {v0}, Loov;->ah()Lcmlq;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object p0, p0, Lblmk;->e:Ljava/lang/Object;

    iget-object v1, v0, Lcmlq;->l:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v2

    if-eqz v1, :cond_e

    const/4 v3, 0x2

    if-eq v1, v5, :cond_9

    if-eq v1, v3, :cond_8

    iget-object v0, v0, Lcmlq;->l:Lcqsi;

    invoke-interface {v0, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmfu;

    iget-object v0, v0, Lcmfu;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f141f25

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v1, v0, Lcmlq;->l:Lcqsi;

    invoke-interface {v1, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmfu;

    iget-object v1, v1, Lcmfu;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcmlq;->l:Lcqsi;

    invoke-interface {v0, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmfu;

    iget-object v0, v0, Lcmfu;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object v0, v2, v5

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f141f26

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object v1, v0, Lcmlq;->l:Lcqsi;

    invoke-interface {v1, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmfu;

    iget v1, v1, Lcmfu;->c:I

    invoke-static {v1}, La;->cz(I)I

    move-result v1

    if-nez v1, :cond_a

    move v1, v5

    :cond_a
    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_d

    if-eq v1, v5, :cond_c

    if-eq v1, v3, :cond_b

    iget-object v1, v0, Lcmlq;->l:Lcqsi;

    invoke-interface {v1, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmfu;

    iget-object v1, v1, Lcmfu;->d:Ljava/lang/String;

    goto :goto_1

    :cond_b
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v6, 0x7f142300

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_c
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v6, 0x7f140ddd

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_d
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v6, 0x7f14012c

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v0, v0, Lcmlq;->l:Lcqsi;

    invoke-interface {v0, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmfu;

    iget-object v0, v0, Lcmfu;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f141f24

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_2
    const-string p0, ""

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lawqt;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f14012a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcapg;

    invoke-direct {v0, p0}, Lcapg;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcape;

    invoke-direct {p0, v0, v0}, Lcape;-><init>(Lcapg;Lcapg;)V

    return-object p0

    nop

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
