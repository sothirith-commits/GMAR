.class public final Lypz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[J

.field public static final b:[J


# instance fields
.field public final c:Lbjer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lypz;->a:[J

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, Lypz;->b:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0xc8
        0x64
        0xc8
    .end array-data

    :array_1
    .array-data 8
        0x0
        0xc8
    .end array-data
.end method

.method public constructor <init>(Lbjer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypz;->c:Lbjer;

    return-void
.end method


# virtual methods
.method public final a(Lyqo;Lyib;ILduc;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move/from16 v8, p5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v8, 0x6

    const v2, 0x410f3180

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Lduc;->d(I)Lduc;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {v2, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_4

    if-nez p2, :cond_2

    const/4 v4, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_2
    invoke-interface {v2, v4}, Lduc;->H(I)Z

    move-result v4

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    or-int/2addr v0, v4

    :cond_4
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_6

    move/from16 v4, p3

    invoke-interface {v2, v4}, Lduc;->H(I)Z

    move-result v6

    if-eq v3, v6, :cond_5

    const/16 v6, 0x80

    goto :goto_4

    :cond_5
    const/16 v6, 0x100

    :goto_4
    or-int/2addr v0, v6

    goto :goto_5

    :cond_6
    move/from16 v4, p3

    :goto_5
    and-int/lit16 v6, v8, 0xc00

    const/16 v9, 0x800

    if-nez v6, :cond_9

    and-int/lit16 v6, v8, 0x1000

    if-nez v6, :cond_7

    invoke-interface {v2, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_6

    :cond_7
    invoke-interface {v2, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    :goto_6
    if-eq v3, v6, :cond_8

    const/16 v6, 0x400

    goto :goto_7

    :cond_8
    move v6, v9

    :goto_7
    or-int/2addr v0, v6

    :cond_9
    and-int/lit16 v6, v0, 0x493

    const/16 v10, 0x492

    const/16 v20, 0x0

    if-eq v6, v10, :cond_a

    move v6, v3

    goto :goto_8

    :cond_a
    move/from16 v6, v20

    :goto_8
    and-int/lit8 v10, v0, 0x1

    invoke-interface {v2, v6, v10}, Lduc;->P(ZI)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Lova;

    const/16 v10, 0xd

    invoke-direct {v6, v7, v1, v10}, Lova;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v10, 0x3518c1b3

    invoke-static {v10, v6, v2}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v16

    const v18, 0xc00006

    const/16 v19, 0x7e

    move v6, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v19}, Laleb;->aK(ZLajhx;Lajih;Lajij;Lajib;Lajif;Lajid;Lcxyv;Lduc;II)V

    move-object/from16 v9, v17

    sget-object v2, Lezc;->b:Lduk;

    invoke-interface {v9, v2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v10, Lezz;->g:Lduk;

    invoke-interface {v9, v10}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbls;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    and-int/lit8 v12, v0, 0x70

    if-ne v12, v5, :cond_b

    move v5, v3

    goto :goto_9

    :cond_b
    move/from16 v5, v20

    :goto_9
    invoke-interface {v9, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-interface {v9, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    and-int/lit16 v12, v0, 0x1c00

    if-eq v12, v6, :cond_d

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    invoke-interface {v9, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    move/from16 v3, v20

    :cond_d
    :goto_a
    or-int v0, v5, v3

    move-object v12, v9

    check-cast v12, Ldvb;

    invoke-virtual {v12}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v0, :cond_f

    :cond_e
    new-instance v0, Lypy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    move-object v3, v2

    move-object v2, v10

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v6}, Lypy;-><init>(Lyib;Lbls;Landroid/content/Context;Lypz;Lcxwx;I)V

    invoke-virtual {v12, v0}, Ldvb;->ai(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_f
    check-cast v3, Lcxyv;

    invoke-static {v11, v3, v9}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    goto :goto_b

    :cond_10
    move-object v9, v2

    invoke-interface {v9}, Lduc;->w()V

    :goto_b
    invoke-interface {v9}, Lduc;->R()Ldwm;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, Lcss;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move v5, v8

    invoke-direct/range {v0 .. v7}, Lcss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III[B)V

    iput-object v0, v9, Ldwm;->c:Lcxyv;

    :cond_11
    return-void
.end method
