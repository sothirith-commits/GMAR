.class public final synthetic Lbdjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbdjb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lbdjb;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcizr;

    sget-object p0, Lbdyp;->a:Lbdyp;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v2, p1, Lcizr;->c:Lcizt;

    if-nez v2, :cond_3

    sget-object v2, Lcizt;->a:Lcizt;

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lctum;->a:Lctum;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lctum;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lctum;->b:I

    iput-object p1, v0, Lctum;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctum;

    iput v1, p1, Lctum;->n:I

    iget v0, p1, Lctum;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Lctum;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctum;

    return-object p0

    :pswitch_1
    check-cast p1, Lcoeh;

    iget-object p0, p1, Lcoeh;->c:Ljava/lang/String;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    iget-wide v0, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->a:J

    iget p0, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->c:I

    invoke-static {v0, v1, p0}, Lbdxm;->b(JI)Lczmd;

    move-result-object p0

    iget-wide v0, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->b:J

    iget p1, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->d:I

    invoke-static {v0, v1, p1}, Lbdxm;->b(JI)Lczmd;

    move-result-object p1

    new-instance v0, Lbdxn;

    invoke-direct {v0, p0, p1}, Lbdxn;-><init>(Lczmd;Lczmd;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lcntv;

    invoke-static {p1}, Lbftt;->g(Lcntv;)Lbftt;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbdjm;

    iget-object p0, p1, Lbdjm;->a:Landroid/net/Uri;

    return-object p0

    :pswitch_5
    check-cast p1, Lctns;

    iget p0, p1, Lctns;->b:I

    invoke-static {p0}, Lctnv;->a(I)Lctnv;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lctnv;->a:Lctnv;

    :cond_0
    return-object p0

    :pswitch_6
    check-cast p1, Lctns;

    iget p0, p1, Lctns;->b:I

    invoke-static {p0}, Lctnv;->a(I)Lctnv;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lctnv;->a:Lctnv;

    :cond_1
    return-object p0

    :pswitch_7
    check-cast p1, Landroid/net/Uri;

    sget-object p0, Lbdjo;->a:Lcbka;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/net/Uri;

    sget-object p0, Lbdjo;->a:Lcbka;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lczmv;

    sget-object p0, Lbdjo;->a:Lcbka;

    iget-wide v2, p1, Lcznx;->b:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide v2, p1, Lcznx;->c:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "date_added"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p1, "(%s BETWEEN %d AND %d)"

    invoke-static {p0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ladfe;

    sget-object p0, Lbdjo;->a:Lcbka;

    sget-object p0, Ladfe;->b:Ladfe;

    invoke-virtual {p1, p0}, Ladfe;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object p0

    :cond_2
    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lbdjo;->a:Lcbka;

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbdjf;

    iget-object p0, p1, Lbdjf;->a:Ljava/lang/String;

    return-object p0

    :pswitch_f
    const-string p0, "\'"

    invoke-static {p1, p0, p0}, Ljzs;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbdjf;

    iget-object p0, p1, Lbdjf;->a:Ljava/lang/String;

    return-object p0

    :pswitch_11
    check-cast p1, Lbdjm;

    iget-object p0, p1, Lbdjm;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbdjm;

    iget-object p0, p1, Lbdjm;->a:Landroid/net/Uri;

    return-object p0

    :cond_3
    :goto_0
    iget-object v2, v2, Lcizt;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbdyp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbdyp;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Lbdyp;->b:I

    iput-object v2, v3, Lbdyp;->d:Ljava/lang/String;

    iget-object p1, p1, Lcizr;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbdyp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lbdyp;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lbdyp;->b:I

    iput-object p1, v0, Lbdyp;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbdyp;

    return-object p0

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
