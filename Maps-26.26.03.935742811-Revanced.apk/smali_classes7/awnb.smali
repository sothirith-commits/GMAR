.class public final synthetic Lawnb;
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

    iput p1, p0, Lawnb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "DismissNotificationScheduler"

    iput-object p1, p0, Lawnb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lawnb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "CLEAN_PHOTO_DATABASE"

    iput-object p1, p0, Lawnb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lawnb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawnb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 9

    iget v0, p0, Lawnb;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    iget-object v0, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    iget-object p0, p0, Lawnb;->a:Ljava/lang/Object;

    if-nez v0, :cond_d

    :cond_0
    :goto_0
    move v2, v3

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lcubo;

    sget-object v0, Lbdjo;->a:Lcbka;

    iget-object p0, p0, Lawnb;->a:Ljava/lang/Object;

    check-cast p0, Lbbxo;

    invoke-virtual {p1, p0}, Lcubo;->j(Lbbxo;)Lcapl;

    move-result-object p0

    new-instance p1, Lbdjb;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lbdjb;-><init>(I)V

    invoke-virtual {p0, p1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, Lawnb;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lawnb;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lawnb;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lasrp;

    iget-object p0, p0, Lawnb;->a:Ljava/lang/Object;

    check-cast p0, Laspx;

    invoke-interface {p1, p0}, Lasrp;->V(Laspx;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lasrp;

    invoke-interface {p1}, Lasrp;->y()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lawnb;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lbbli;

    invoke-virtual {p1}, Lbbli;->c()J

    move-result-wide v0

    iget-object p0, p0, Lawnb;->a:Ljava/lang/Object;

    check-cast p0, Lbblr;

    iget-object p0, p0, Lbblr;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctqy;

    iget-wide p0, p0, Lctqy;->e:J

    cmp-long p0, v0, p0

    if-gtz p0, :cond_1

    return v2

    :cond_1
    return v3

    :pswitch_7
    check-cast p1, Lasrp;

    sget v0, Lbbiy;->b:I

    iget-object p0, p0, Lawnb;->a:Ljava/lang/Object;

    check-cast p0, Laspx;

    invoke-interface {p1, p0}, Lasrp;->V(Laspx;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lasrp;

    sget v0, Lbbiy;->b:I

    invoke-interface {p1}, Lasrp;->y()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lawnb;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lctum;

    iget-object p0, p0, Lawnb;->a:Ljava/lang/Object;

    check-cast p0, Lcayp;

    invoke-virtual {p0, p1}, Lcayp;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_a
    iget-object p0, p0, Lawnb;->a:Ljava/lang/Object;

    check-cast p0, Ladyd;

    iget-object p0, p0, Ladyd;->a:Loop;

    check-cast p1, Loov;

    invoke-interface {p0, p1}, Loop;->a(Loov;)Lcfyx;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Lcfyx;->d:F

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    return v2

    :cond_2
    return v3

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lawnb;->a:Ljava/lang/Object;

    check-cast p0, Lazeh;

    invoke-virtual {p0, p1}, Lazeh;->y(I)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lcgfn;

    iget-object p0, p0, Lawnb;->a:Ljava/lang/Object;

    check-cast p0, Layxl;

    invoke-static {p0, p1}, Layxl;->m(Layxl;Lcgfn;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lawnb;->a:Ljava/lang/Object;

    invoke-static {p1, p0}, Laynu;->j(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lcoru;

    sget v0, Lawqa;->a:I

    iget-object p1, p1, Lcoru;->c:Lcorr;

    if-nez p1, :cond_3

    sget-object p1, Lcorr;->a:Lcorr;

    :cond_3
    iget-object p0, p0, Lawnb;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcorr;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lawnl;

    invoke-interface {p1}, Lawnl;->v()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lawnb;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v3

    :pswitch_10
    check-cast p1, Lctum;

    iget-object p1, p1, Lctum;->g:Ljava/lang/String;

    iget-object p0, p0, Lawnb;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Lcitj;

    iget-object p1, p1, Lcitj;->c:Lcohz;

    if-nez p1, :cond_5

    sget-object p1, Lcohz;->a:Lcohz;

    :cond_5
    iget-object p0, p0, Lawnb;->a:Ljava/lang/Object;

    check-cast p0, Lcqrq;

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Lcitj;

    sget v0, Lawmh;->b:I

    iget-object p1, p1, Lcitj;->c:Lcohz;

    if-nez p1, :cond_6

    sget-object p1, Lcohz;->a:Lcohz;

    :cond_6
    iget-object p0, p0, Lawnb;->a:Ljava/lang/Object;

    check-cast p0, Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Lcoij;

    iget-object p0, p0, Lawnb;->a:Ljava/lang/Object;

    check-cast p0, Lawgr;

    iget v0, p0, Lawgr;->c:I

    if-ne v0, v1, :cond_7

    return v2

    :cond_7
    iget-object p1, p1, Lcoij;->e:Lcoii;

    if-nez p1, :cond_8

    sget-object p1, Lcoii;->a:Lcoii;

    :cond_8
    iget-object p1, p1, Lcoii;->c:Lcoia;

    if-nez p1, :cond_9

    sget-object p1, Lcoia;->a:Lcoia;

    :cond_9
    iget-object p1, p1, Lcoia;->c:Lcohz;

    if-nez p1, :cond_a

    sget-object p1, Lcohz;->a:Lcohz;

    :cond_a
    iget v0, p0, Lawgr;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    iget-object p0, p0, Lawgr;->d:Ljava/lang/Object;

    check-cast p0, Lcitj;

    goto :goto_1

    :cond_b
    sget-object p0, Lcitj;->a:Lcitj;

    :goto_1
    iget-object p0, p0, Lcitj;->c:Lcohz;

    if-nez p0, :cond_c

    sget-object p0, Lcohz;->a:Lcohz;

    :cond_c
    invoke-virtual {p1, p0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_d
    iget-object v4, v0, Lcom/google/android/gms/semanticlocation/Visit;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    if-eqz v5, :cond_0

    iget-wide v5, v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_e

    goto/16 :goto_0

    :cond_e
    iget p1, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->k:I

    if-eq p1, v1, :cond_f

    iget p1, v0, Lcom/google/android/gms/semanticlocation/Visit;->b:F

    iget v0, v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->c:F

    move-object v1, p0

    check-cast v1, Lbdxm;

    iget-object v1, v1, Lbdxm;->b:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lchtm;

    iget v1, v1, Lchtm;->f:F

    mul-float/2addr p1, v0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    iget p1, v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->b:I

    sget-object v0, Lbdxm;->a:Lcbaf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto/16 :goto_0

    :cond_10
    :goto_2
    check-cast p0, Lbdxm;

    iget-object p0, p0, Lbdxm;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbhsq;->f:Lbhqg;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmn;

    invoke-virtual {p0, v2}, Lbhmn;->a(Z)V

    return v2

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
