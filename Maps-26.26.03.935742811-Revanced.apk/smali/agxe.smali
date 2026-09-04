.class public final synthetic Lagxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lagxe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lagxe;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lfdm;

    invoke-static {p1}, Lblcc;->G(Lfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbyx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x8ca

    iput p0, p1, Lbyz;->a:I

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, 0x2ee

    invoke-virtual {p1, p0, v0}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    move-result-object p0

    sget-object p1, Lbyk;->a:Lbyj;

    iput-object p1, p0, Lbyv;->b:Lbyj;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lewa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lewa;->r()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lbzpo;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laire;

    sget p0, Laise;->c:I

    iget-wide p0, p1, Laire;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "0x%016x"

    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_5
    check-cast p1, Lairc;

    sget p0, Laise;->c:I

    iget p0, p1, Lairc;->d:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget p1, p1, Lairc;->c:I

    invoke-static {p1}, Lcuok;->h(I)I

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    :cond_0
    invoke-static {p1}, La;->cb(I)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "UNKNOWN_ACTIVITY_TYPE"

    invoke-static {p1, v4}, Lcyaj;->ak(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f: %s"

    invoke-static {v3, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_6
    check-cast p1, Lcazf;

    sget-object p0, Laioi;->a:Lchqe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcazf;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lcwep;->J(I)I

    move-result p1

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    invoke-static {p1, v1}, Lcyac;->z(II)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgfs;

    iget-object v1, v1, Lcgfs;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lcxub;

    invoke-direct {v2, v1, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v2, Lcxub;->a:Ljava/lang/Object;

    iget-object v1, v2, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcbno;->bh(Ljava/util/Map;)Lcazf;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lorv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lnae;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lorp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcxua;

    invoke-direct {p0}, Lcxua;-><init>()V

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lcxud;

    invoke-direct {p1, p0}, Lcxud;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_b
    check-cast p1, Lckpg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lckpg;->b:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance p1, Lahze;

    invoke-direct {p1, p0}, Lahze;-><init>(Z)V

    return-object p1

    :pswitch_d
    check-cast p1, Lewa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lewa;->p()Lfks;

    move-result-object p0

    sget-object v0, Lfks;->b:Lfks;

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Lewa;->s()Lelr;

    move-result-object p0

    invoke-virtual {p0}, Lelr;->b()Lejk;

    move-result-object v0

    invoke-interface {v0}, Lejk;->g()V

    iget-object v0, p0, Lelr;->c:Lhe;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lewa;->n()J

    move-result-wide v2

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v0, v4, v1, v2, v3}, Lhe;->t(FFJ)V

    invoke-virtual {p1}, Lewa;->r()V

    invoke-virtual {p0}, Lelr;->b()Lejk;

    move-result-object p0

    invoke-interface {p0}, Lejk;->e()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lewa;->r()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    invoke-static {p1}, Lbzpo;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lafcd;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbtw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const/4 p1, 0x4

    const v0, 0x3f1a9fbe    # 0.604f

    const/high16 v3, 0x43770000    # 247.0f

    invoke-static {v0, v3, p0, p1}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object p0

    new-instance p1, Lagxe;

    invoke-direct {p1, v2}, Lagxe;-><init>(I)V

    sget-object v0, Lbvh;->a:Lbzq;

    new-instance v0, Lbue;

    const/16 v3, 0xc

    invoke-direct {v0, p1, v3}, Lbue;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lbvh;->a(Lbyn;Lkotlin/jvm/functions/Function1;)Lbvk;

    move-result-object p0

    sget-object p1, Lajin;->a:Lbyj;

    sget-object p1, Lajin;->b:Lbyj;

    new-instance v0, Lcaf;

    const/16 v4, 0x64

    const/16 v5, 0x32

    invoke-direct {v0, v4, v5, p1}, Lcaf;-><init>(IILbyj;)V

    const/4 v4, 0x0

    invoke-static {v0, v4, v2}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbvk;->a(Lbvk;)Lbvk;

    move-result-object p0

    const/16 v0, 0xc8

    sget-object v4, Lajin;->c:Lbyj;

    invoke-static {v0, v1, v4, v2}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v0

    new-instance v4, Lagxe;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Lagxe;-><init>(I)V

    new-instance v6, Lbue;

    const/16 v7, 0xe

    invoke-direct {v6, v4, v7}, Lbue;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, Lbvh;->f(Lbyn;Lkotlin/jvm/functions/Function1;)Lbvl;

    move-result-object v0

    invoke-static {v5, v1, p1, v2}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object p1

    invoke-static {p1, v2}, Lbvh;->q(Lbyn;I)Lbvl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbvl;->a(Lbvl;)Lbvl;

    move-result-object p1

    new-instance v0, Lbuw;

    invoke-direct {v0, p0, p1, v3}, Lbuw;-><init>(Lbvk;Lbvl;I)V

    return-object v0

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
