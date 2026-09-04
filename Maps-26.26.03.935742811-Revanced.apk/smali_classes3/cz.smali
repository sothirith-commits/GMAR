.class public final synthetic Lcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    const-string v0, ""

    iget p0, p0, Lcz;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    return-object v5

    :pswitch_1
    new-instance p0, Lccz;

    sget-wide v2, Lejl;->a:J

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, Lcpn;->N(FFI)Lcod;

    move-result-object v0

    invoke-direct {p0, v0}, Lccz;-><init>(Lcod;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lcbx;->a:Lcbx;

    return-object p0

    :pswitch_3
    const-string p0, "audio/vorbis"

    sget-object v0, Lbgt;->c:Ljava/lang/String;

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->ah([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "audio/3gpp"

    const-string v0, "audio/amr-wb"

    const-string v1, "audio/mp4a-latm"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->ah([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/4 p0, 0x6

    new-array p0, p0, [Lcxub;

    sget-object v0, Larh;->b:Larh;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Lqw;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lqw;-><init>(I)V

    invoke-static {v4, v6, v5}, Lwf;->l(ILkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    new-instance v6, Lqw;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lqw;-><init>(I)V

    invoke-static {v3, v6, v5}, Lwf;->l(ILkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    new-instance v6, Laar;

    invoke-direct {v6, v5}, Laar;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcxub;

    invoke-direct {v5, v0, v6}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p0, v4

    sget-object v0, Larh;->c:Larh;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Lqw;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lqw;-><init>(I)V

    invoke-static {v4, v6, v5}, Lwf;->l(ILkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    new-instance v6, Laar;

    invoke-direct {v6, v5}, Laar;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcxub;

    invoke-direct {v5, v0, v6}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p0, v3

    sget-object v0, Larh;->d:Larh;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Lqw;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lqw;-><init>(I)V

    invoke-static {v4, v6, v5}, Lwf;->l(ILkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    new-instance v6, Lqw;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Lqw;-><init>(I)V

    invoke-static {v3, v6, v5}, Lwf;->l(ILkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    new-instance v3, Laar;

    invoke-direct {v3, v5}, Laar;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcxub;

    invoke-direct {v5, v0, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p0, v2

    sget-object v0, Larh;->e:Larh;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Lqw;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, Lqw;-><init>(I)V

    invoke-static {v4, v3, v2}, Lwf;->l(ILkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    new-instance v3, Laar;

    invoke-direct {v3, v2}, Laar;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcxub;

    invoke-direct {v2, v0, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p0, v1

    sget-object v0, Larh;->g:Larh;

    invoke-static {}, Lbgt;->d()Laar;

    move-result-object v1

    new-instance v2, Lcxub;

    invoke-direct {v2, v0, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, p0, v0

    sget-object v0, Larh;->f:Larh;

    invoke-static {}, Lbgt;->d()Laar;

    move-result-object v1

    new-instance v2, Lcxub;

    invoke-direct {v2, v0, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, p0, v0

    invoke-static {p0}, Lcwep;->R([Lcxub;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Laar;

    invoke-direct {p0, v5, v5, v5}, Laar;-><init>([B[B[B)V

    return-object p0

    :pswitch_7
    new-instance p0, Ladt;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Laar;

    invoke-direct {v0, v5}, Laar;-><init>([S)V

    sget-object v1, Layk;->a:Layh;

    sget-object v1, Layj;->a:Layj;

    sget-object v2, Layi;->f:Layi;

    invoke-static {v1, v2}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laar;->m(Layk;)V

    invoke-static {v1, v2}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laar;->m(Layk;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Laar;

    invoke-direct {v0, v5}, Laar;-><init>([S)V

    invoke-static {v1, v2}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laar;->m(Layk;)V

    sget-object v3, Layi;->h:Layi;

    invoke-static {v1, v3}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laar;->m(Layk;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Laar;

    invoke-direct {v0, v5}, Laar;-><init>([S)V

    invoke-static {v1, v2}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laar;->m(Layk;)V

    sget-object v3, Layi;->i:Layi;

    invoke-static {v1, v3}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laar;->m(Layk;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Laar;

    invoke-direct {v0, v5}, Laar;-><init>([S)V

    invoke-static {v1, v2}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laar;->m(Layk;)V

    sget-object v3, Layj;->b:Layj;

    invoke-static {v3, v2}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laar;->m(Layk;)V

    invoke-static {v1, v2}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laar;->m(Layk;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :pswitch_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Laar;

    invoke-direct {v0, v5}, Laar;-><init>([S)V

    sget-object v1, Layk;->a:Layh;

    sget-object v1, Layj;->a:Layj;

    sget-object v2, Layi;->f:Layi;

    invoke-static {v1, v2}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laar;->m(Layk;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Laar;

    invoke-direct {v0, v5}, Laar;-><init>([S)V

    sget-object v3, Layi;->c:Layi;

    invoke-static {v1, v3}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laar;->m(Layk;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Layi;->m:Layi;

    invoke-static {v2, v0}, Lyt;->a(Layi;Layi;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Layi;->i:Layi;

    invoke-static {v2, v1}, Lyt;->a(Layi;Layi;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v4, Layi;->h:Layi;

    invoke-static {v2, v4}, Lyt;->a(Layi;Layi;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v2}, Lyt;->a(Layi;Layi;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v0}, Lyt;->a(Layi;Layi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v1}, Lyt;->a(Layi;Layi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v2}, Lyt;->a(Layi;Layi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Layi;->b:Layi;

    sget-object v1, Layi;->l:Layi;

    invoke-static {v0, v1}, Lyt;->a(Layi;Layi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Layi;->e:Layi;

    invoke-static {v0, v1}, Lyt;->a(Layi;Layi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :pswitch_a
    new-instance p0, Lafp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_b
    return-object v5

    :pswitch_c
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    :try_start_0
    const-string p0, "android.os.SystemProperties"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "get"

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    aput-object v7, v6, v3

    invoke-virtual {p0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "ro.build.backported_fixes.alias_bitset.long_list"

    aput-object v6, v2, v4

    aput-object v0, v2, v3

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    new-instance p0, Lcxwg;

    invoke-direct {p0, v5}, Lcxwg;-><init>([B)V

    new-array v1, v3, [C

    const/16 v2, 0x2c

    aput-char v2, v1, v4

    invoke-static {v0, v1}, Lcyaj;->aF(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_0
    invoke-static {p0}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->cW(Ljava/util/Collection;)[J

    move-result-object p0

    invoke-static {p0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/BitSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcxvp;->a:Lcxvp;

    goto :goto_3

    :cond_1
    new-instance v1, Lcxwr;

    invoke-direct {v1, v0}, Lcxwr;-><init>(I)V

    :goto_1
    if-ltz v4, :cond_4

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const v0, 0x7fffffff

    if-ne v4, v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcxwr;->b()Ljava/util/Set;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_f
    sget-object p0, Lda;->a:Lcy;

    const-string p0, "mustang"

    const-string v0, "rango"

    const-string v1, "frankel"

    const-string v2, "blazer"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Lda;->a:Lcy;

    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object p0, Lda;->a:Lcy;

    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "robolectric"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
