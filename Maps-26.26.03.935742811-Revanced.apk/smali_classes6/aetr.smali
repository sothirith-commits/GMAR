.class public final Laetr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lcoou;

    sget-object v2, Lcoou;->e:Lcoou;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcoou;->k:Lcoou;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcoou;->m:Lcoou;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Laetr;->a:Ljava/util/Set;

    const/4 v1, 0x7

    new-array v1, v1, [Lcoou;

    sget-object v2, Lcoou;->b:Lcoou;

    aput-object v2, v1, v3

    sget-object v2, Lcoou;->c:Lcoou;

    aput-object v2, v1, v4

    sget-object v2, Lcoou;->d:Lcoou;

    aput-object v2, v1, v5

    sget-object v2, Lcoou;->e:Lcoou;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    sget-object v2, Lcoou;->h:Lcoou;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    sget-object v2, Lcoou;->k:Lcoou;

    aput-object v2, v1, v0

    const/4 v0, 0x6

    sget-object v2, Lcoou;->m:Lcoou;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Laetr;->b:Ljava/util/Set;

    return-void
.end method

.method public static final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "*"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final b(Lbqpn;Laext;Lcxyh;Lduc;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    and-int/lit8 v3, v2, 0x6

    const v4, 0x244ff3a8

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Lduc;->d(I)Lduc;

    move-result-object v11

    const/4 v4, 0x1

    if-nez v3, :cond_2

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_0

    invoke-interface {v11, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v11, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eq v4, v3, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_1
    or-int/2addr v3, v2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v2, 0x40

    if-nez v5, :cond_3

    invoke-interface {v11, v15}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_3
    invoke-interface {v11, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eq v4, v5, :cond_4

    const/16 v5, 0x10

    goto :goto_4

    :cond_4
    const/16 v5, 0x20

    :goto_4
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v2, 0x180

    const/16 v6, 0x100

    if-nez v5, :cond_7

    invoke-interface {v11, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_6

    const/16 v5, 0x80

    goto :goto_5

    :cond_6
    move v5, v6

    :goto_5
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v3, 0x93

    const/16 v7, 0x92

    if-eq v5, v7, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v11, v4, v5}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v15, Laext;->a:Ljava/lang/String;

    new-instance v5, Lfea;

    invoke-direct {v5, v4}, Lfea;-><init>(Ljava/lang/String;)V

    iget-object v4, v15, Laext;->b:Ljava/lang/String;

    new-instance v9, Lfea;

    invoke-direct {v9, v4}, Lfea;-><init>(Ljava/lang/String;)V

    and-int/lit16 v4, v3, 0x380

    move-object v7, v11

    check-cast v7, Ldvb;

    invoke-virtual {v7}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v8

    if-eq v4, v6, :cond_9

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v4, :cond_a

    :cond_9
    new-instance v8, Laepe;

    const/16 v4, 0xd

    invoke-direct {v8, v1, v4}, Laepe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_a
    and-int/lit8 v12, v3, 0xe

    move-object v3, v8

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    const/16 v14, 0x2fa

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v14}, Laleb;->bX(Lbqpn;Lfea;Left;Lkotlin/jvm/functions/Function1;Lcxyv;Ljava/lang/CharSequence;ILjava/util/Map;Lcxyv;Lfea;Lbhec;Lduc;III)V

    goto :goto_7

    :cond_b
    invoke-interface {v11}, Lduc;->w()V

    :goto_7
    invoke-interface {v11}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Laemm;

    const/16 v5, 0xc

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object v2, v15

    invoke-direct/range {v0 .. v5}, Laemm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcxyh;II)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_c
    return-void
.end method
