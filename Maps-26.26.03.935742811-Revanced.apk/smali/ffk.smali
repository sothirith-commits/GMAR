.class public final Lffk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lffk;


# instance fields
.field public final b:Lffa;

.field public final c:Lfeu;

.field public final d:Lfez;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lffk;

    const/4 v15, 0x0

    const v16, 0xffffff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lffk;-><init>(JJLfhr;Lfhh;JLeza;IIJLfez;Lfju;I)V

    sput-object v0, Lffk;->a:Lffk;

    return-void
.end method

.method public synthetic constructor <init>(JJLfhr;Lfhh;JLeza;IIJLfez;Lfju;I)V
    .locals 24

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, Lejl;->g:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-wide v1, Lfku;->b:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    sget-wide v9, Lfku;->b:J

    move-wide v12, v9

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p7

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    sget-wide v9, Lejl;->g:J

    goto :goto_5

    :cond_5
    const-wide/16 v9, 0x0

    :goto_5
    move-wide v15, v9

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_6

    const/16 v19, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v19, p9

    :goto_6
    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_7

    :cond_7
    move/from16 v1, p10

    :goto_7
    const/high16 v9, 0x10000

    and-int/2addr v9, v0

    if-eqz v9, :cond_8

    move/from16 v20, v3

    goto :goto_8

    :cond_8
    move/from16 v20, p11

    :goto_8
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    sget-wide v9, Lfku;->b:J

    move-wide/from16 v21, v9

    goto :goto_9

    :cond_9
    move-wide/from16 v21, p12

    :goto_9
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v3, p14

    :goto_a
    const/high16 v9, 0x100000

    and-int/2addr v0, v9

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v0, p15

    :goto_b
    new-instance v9, Lffa;

    if-eqz v3, :cond_c

    iget-object v10, v3, Lfez;->a:Lfey;

    move-object/from16 v18, v10

    goto :goto_c

    :cond_c
    const/16 v18, 0x0

    :goto_c
    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v10, v3

    move-object v3, v9

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 v2, v23

    invoke-direct/range {v3 .. v19}, Lffa;-><init>(JJLfhr;Lfhn;Lfho;Lfhh;JLfjo;JLfjw;Lfey;Leza;)V

    new-instance v4, Lfeu;

    if-eqz v2, :cond_d

    iget-object v5, v2, Lfez;->b:Lfex;

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    :goto_d
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p8, v0

    move/from16 p2, v1

    move-object/from16 p1, v4

    move-object/from16 p7, v5

    move/from16 p10, v6

    move-object/from16 p11, v7

    move-object/from16 p6, v8

    move/from16 p9, v9

    move/from16 p3, v20

    move-wide/from16 p4, v21

    invoke-direct/range {p1 .. p11}, Lfeu;-><init>(IIJLfkc;Lfex;Lfju;IILfkd;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v3, v1, v2}, Lffk;-><init>(Lffa;Lfeu;Lfez;)V

    return-void
.end method

.method public constructor <init>(Lffa;Lfeu;)V
    .locals 3

    iget-object v0, p1, Lffa;->o:Lfey;

    iget-object v1, p2, Lfeu;->e:Lfex;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lfez;

    invoke-direct {v2, v0, v1}, Lfez;-><init>(Lfey;Lfex;)V

    move-object v0, v2

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lffk;-><init>(Lffa;Lfeu;Lfez;)V

    return-void
.end method

.method public constructor <init>(Lffa;Lfeu;Lfez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffk;->b:Lffa;

    iput-object p2, p0, Lffk;->c:Lfeu;

    iput-object p3, p0, Lffk;->d:Lfez;

    return-void
.end method

.method public static synthetic w(Lffk;JJLfhr;JLfjw;IJI)Lffk;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    sget-wide v2, Lejl;->g:J

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    sget-wide v2, Lfku;->b:J

    move-wide v9, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v11, v3

    goto :goto_2

    :cond_2
    move-object/from16 v11, p5

    :goto_2
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_3

    sget-wide v7, Lfku;->b:J

    move-wide/from16 v16, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v16, p6

    :goto_3
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_4

    sget-wide v7, Lejl;->g:J

    goto :goto_4

    :cond_4
    const-wide/16 v7, 0x0

    :goto_4
    move-wide/from16 v21, v7

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_5

    move-object/from16 v23, v3

    goto :goto_5

    :cond_5
    move-object/from16 v23, p8

    :goto_5
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    move/from16 v2, p9

    :goto_6
    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    sget-wide v3, Lfku;->b:J

    move-wide/from16 v27, v3

    goto :goto_7

    :cond_7
    move-wide/from16 v27, p10

    :goto_7
    iget-object v4, v0, Lffk;->b:Lffa;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    invoke-static/range {v4 .. v26}, Lffb;->c(Lffa;JLeji;FJLfhr;Lfhn;Lfho;Lfhh;Ljava/lang/String;JLfjo;Lfkb;Lfiy;JLfjw;Leko;Lfey;Leza;)Lffa;

    move-result-object v1

    iget-object v3, v0, Lffk;->c:Lfeu;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 p2, v2

    move-object/from16 p1, v3

    move/from16 p10, v5

    move-object/from16 p11, v6

    move/from16 p3, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move/from16 p9, v11

    move-wide/from16 p4, v27

    invoke-static/range {p1 .. p11}, Lfev;->a(Lfeu;IIJLfkc;Lfex;Lfju;IILfkd;)Lfeu;

    move-result-object v2

    if-ne v4, v1, :cond_8

    if-ne v3, v2, :cond_8

    return-object v0

    :cond_8
    new-instance v0, Lffk;

    invoke-direct {v0, v1, v2}, Lffk;-><init>(Lffa;Lfeu;)V

    return-object v0
.end method

.method public static synthetic y(Lffk;JJLfhr;Lfhh;JLeko;Leza;IJLfez;Lfju;II)Lffk;
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lffk;->b:Lffa;

    invoke-virtual {v2}, Lffa;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lffk;->b:Lffa;

    iget-wide v4, v4, Lffa;->b:J

    move-wide v8, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lffk;->b:Lffa;

    iget-object v4, v4, Lffa;->c:Lfhr;

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object/from16 v10, p5

    :goto_2
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Lffk;->b:Lffa;

    iget-object v4, v4, Lffa;->d:Lfhn;

    move-object v11, v4

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_4

    iget-object v4, v0, Lffk;->b:Lffa;

    iget-object v4, v4, Lffa;->e:Lfho;

    move-object v12, v4

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_5

    iget-object v4, v0, Lffk;->b:Lffa;

    iget-object v4, v4, Lffa;->f:Lfhh;

    move-object v13, v4

    goto :goto_5

    :cond_5
    move-object/from16 v13, p6

    :goto_5
    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_6

    iget-object v4, v0, Lffk;->b:Lffa;

    iget-object v4, v4, Lffa;->g:Ljava/lang/String;

    move-object v14, v4

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_7

    iget-object v4, v0, Lffk;->b:Lffa;

    iget-wide v6, v4, Lffa;->h:J

    move-wide v15, v6

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p7

    :goto_7
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_8

    iget-object v4, v0, Lffk;->b:Lffa;

    iget-object v4, v4, Lffa;->i:Lfjo;

    move-object/from16 v17, v4

    goto :goto_8

    :cond_8
    const/16 v17, 0x0

    :goto_8
    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_9

    iget-object v4, v0, Lffk;->b:Lffa;

    iget-object v4, v4, Lffa;->j:Lfkb;

    move-object/from16 v18, v4

    goto :goto_9

    :cond_9
    const/16 v18, 0x0

    :goto_9
    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_a

    iget-object v4, v0, Lffk;->b:Lffa;

    iget-object v4, v4, Lffa;->k:Lfiy;

    move-object/from16 v19, v4

    goto :goto_a

    :cond_a
    const/16 v19, 0x0

    :goto_a
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_b

    iget-object v4, v0, Lffk;->b:Lffa;

    iget-wide v6, v4, Lffa;->l:J

    goto :goto_b

    :cond_b
    const-wide/16 v6, 0x0

    :goto_b
    move-wide/from16 v20, v6

    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    iget-object v4, v0, Lffk;->b:Lffa;

    iget-object v4, v4, Lffa;->m:Lfjw;

    move-object/from16 v22, v4

    goto :goto_c

    :cond_c
    const/16 v22, 0x0

    :goto_c
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    iget-object v4, v0, Lffk;->b:Lffa;

    iget-object v4, v4, Lffa;->n:Leko;

    move-object/from16 v23, v4

    goto :goto_d

    :cond_d
    move-object/from16 v23, p9

    :goto_d
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_e

    iget-object v4, v0, Lffk;->b:Lffa;

    iget-object v4, v4, Lffa;->p:Leza;

    move-object/from16 v25, v4

    goto :goto_e

    :cond_e
    move-object/from16 v25, p10

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v1

    if-eqz v4, :cond_f

    iget-object v4, v0, Lffk;->c:Lfeu;

    iget v4, v4, Lfeu;->a:I

    goto :goto_f

    :cond_f
    move/from16 v4, p11

    :goto_f
    const/high16 v6, 0x10000

    and-int/2addr v6, v1

    if-eqz v6, :cond_10

    iget-object v6, v0, Lffk;->c:Lfeu;

    iget v6, v6, Lfeu;->b:I

    move/from16 v26, v6

    goto :goto_10

    :cond_10
    const/16 v26, 0x0

    :goto_10
    const/high16 v6, 0x20000

    and-int/2addr v6, v1

    if-eqz v6, :cond_11

    iget-object v6, v0, Lffk;->c:Lfeu;

    iget-wide v5, v6, Lfeu;->c:J

    move-wide/from16 v27, v5

    goto :goto_11

    :cond_11
    move-wide/from16 v27, p12

    :goto_11
    const/high16 v5, 0x40000

    and-int/2addr v5, v1

    if-eqz v5, :cond_12

    iget-object v5, v0, Lffk;->c:Lfeu;

    iget-object v5, v5, Lfeu;->d:Lfkc;

    goto :goto_12

    :cond_12
    const/4 v5, 0x0

    :goto_12
    const/high16 v6, 0x80000

    and-int/2addr v6, v1

    if-eqz v6, :cond_13

    iget-object v6, v0, Lffk;->d:Lfez;

    goto :goto_13

    :cond_13
    move-object/from16 v6, p14

    :goto_13
    const/high16 v24, 0x100000

    and-int v24, v1, v24

    if-eqz v24, :cond_14

    iget-object v7, v0, Lffk;->c:Lfeu;

    iget-object v7, v7, Lfeu;->f:Lfju;

    move-object/from16 v29, v7

    goto :goto_14

    :cond_14
    move-object/from16 v29, p15

    :goto_14
    const/high16 v7, 0x200000

    and-int/2addr v7, v1

    if-eqz v7, :cond_15

    iget-object v7, v0, Lffk;->c:Lfeu;

    iget v7, v7, Lfeu;->g:I

    move/from16 v30, v7

    goto :goto_15

    :cond_15
    const/16 v30, 0x0

    :goto_15
    const/high16 v7, 0x400000

    and-int/2addr v1, v7

    if-eqz v1, :cond_16

    iget-object v1, v0, Lffk;->c:Lfeu;

    iget v1, v1, Lfeu;->h:I

    goto :goto_16

    :cond_16
    move/from16 v1, p16

    :goto_16
    iget-object v7, v0, Lffk;->c:Lfeu;

    iget-object v7, v7, Lfeu;->i:Lfkd;

    move/from16 p9, v1

    new-instance v1, Lffk;

    new-instance v24, Lffa;

    iget-object v0, v0, Lffk;->b:Lffa;

    invoke-virtual {v0}, Lffa;->b()J

    move-result-wide v31

    sget-wide v33, Lejl;->a:J

    cmp-long v31, v2, v31

    if-nez v31, :cond_17

    iget-object v0, v0, Lffa;->a:Lfka;

    goto :goto_17

    :cond_17
    invoke-static {v2, v3}, Lfjy;->a(J)Lfka;

    move-result-object v0

    :goto_17
    if-eqz v6, :cond_18

    iget-object v2, v6, Lfez;->a:Lfey;

    move-object/from16 v35, v7

    move-object v7, v0

    move-object/from16 v0, v35

    move-object/from16 v35, v24

    move-object/from16 v24, v2

    move-object v2, v6

    move-object/from16 v6, v35

    goto :goto_18

    :cond_18
    move-object v2, v7

    move-object v7, v0

    move-object v0, v2

    move-object v2, v6

    move-object/from16 v6, v24

    const/16 v24, 0x0

    :goto_18
    invoke-direct/range {v6 .. v25}, Lffa;-><init>(Lfka;JLfhr;Lfhn;Lfho;Lfhh;Ljava/lang/String;JLfjo;Lfkb;Lfiy;JLfjw;Leko;Lfey;Leza;)V

    new-instance v3, Lfeu;

    if-eqz v2, :cond_19

    iget-object v7, v2, Lfez;->b:Lfex;

    move-object/from16 p6, v7

    goto :goto_19

    :cond_19
    const/16 p6, 0x0

    :goto_19
    move-object/from16 p10, v0

    move-object/from16 p0, v3

    move/from16 p1, v4

    move-object/from16 p5, v5

    move/from16 p2, v26

    move-wide/from16 p3, v27

    move-object/from16 p7, v29

    move/from16 p8, v30

    invoke-direct/range {p0 .. p10}, Lfeu;-><init>(IIJLfkc;Lfex;Lfju;IILfkd;)V

    move-object/from16 v0, p0

    invoke-direct {v1, v6, v0, v2}, Lffk;-><init>(Lffa;Lfeu;Lfez;)V

    return-object v1
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lffk;->b:Lffa;

    invoke-virtual {p0}, Lffa;->a()F

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lffk;->c:Lfeu;

    iget p0, p0, Lfeu;->g:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lffk;->c:Lfeu;

    iget p0, p0, Lfeu;->a:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lffk;->c:Lfeu;

    iget p0, p0, Lfeu;->b:I

    return p0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lffk;->b:Lffa;

    invoke-virtual {p0}, Lffa;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lffk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lffk;->b:Lffa;

    check-cast p1, Lffk;

    iget-object v3, p1, Lffk;->b:Lffa;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lffk;->c:Lfeu;

    iget-object v3, p1, Lffk;->c:Lfeu;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lffk;->d:Lfez;

    iget-object p1, p1, Lffk;->d:Lfez;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Lffk;->b:Lffa;

    iget-wide v0, p0, Lffa;->b:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Lffk;->b:Lffa;

    iget-wide v0, p0, Lffa;->h:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lffk;->c:Lfeu;

    iget-wide v0, p0, Lfeu;->c:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lffk;->b:Lffa;

    invoke-virtual {v0}, Lffa;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lffk;->c:Lfeu;

    invoke-virtual {v1}, Lfeu;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lffk;->d:Lfez;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfez;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Leji;
    .locals 0

    iget-object p0, p0, Lffk;->b:Lffa;

    invoke-virtual {p0}, Lffa;->c()Leji;

    move-result-object p0

    return-object p0
.end method

.method public final j()Leko;
    .locals 0

    iget-object p0, p0, Lffk;->b:Lffa;

    iget-object p0, p0, Lffa;->n:Leko;

    return-object p0
.end method

.method public final k(Lffk;)Lffk;
    .locals 3

    sget-object v0, Lffk;->a:Lffk;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lffk;->b:Lffa;

    iget-object v1, p1, Lffk;->b:Lffa;

    iget-object p0, p0, Lffk;->c:Lfeu;

    iget-object p1, p1, Lffk;->c:Lfeu;

    new-instance v2, Lffk;

    invoke-virtual {v0, v1}, Lffa;->d(Lffa;)Lffa;

    move-result-object v0

    invoke-virtual {p0, p1}, Lfeu;->a(Lfeu;)Lfeu;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lffk;-><init>(Lffa;Lfeu;)V

    return-object v2
.end method

.method public final l()Lfhh;
    .locals 0

    iget-object p0, p0, Lffk;->b:Lffa;

    iget-object p0, p0, Lffa;->f:Lfhh;

    return-object p0
.end method

.method public final m()Lfhn;
    .locals 0

    iget-object p0, p0, Lffk;->b:Lffa;

    iget-object p0, p0, Lffa;->d:Lfhn;

    return-object p0
.end method

.method public final n()Lfho;
    .locals 0

    iget-object p0, p0, Lffk;->b:Lffa;

    iget-object p0, p0, Lffa;->e:Lfho;

    return-object p0
.end method

.method public final o()Lfhr;
    .locals 0

    iget-object p0, p0, Lffk;->b:Lffa;

    iget-object p0, p0, Lffa;->c:Lfhr;

    return-object p0
.end method

.method public final p()Lfiy;
    .locals 0

    iget-object p0, p0, Lffk;->b:Lffa;

    iget-object p0, p0, Lffa;->k:Lfiy;

    return-object p0
.end method

.method public final q()Lfju;
    .locals 0

    iget-object p0, p0, Lffk;->c:Lfeu;

    iget-object p0, p0, Lfeu;->f:Lfju;

    return-object p0
.end method

.method public final r()Lfjw;
    .locals 0

    iget-object p0, p0, Lffk;->b:Lffa;

    iget-object p0, p0, Lffa;->m:Lfjw;

    return-object p0
.end method

.method public final s()Lfkc;
    .locals 0

    iget-object p0, p0, Lffk;->c:Lfeu;

    iget-object p0, p0, Lfeu;->d:Lfkc;

    return-object p0
.end method

.method public final t()Lfkd;
    .locals 0

    iget-object p0, p0, Lffk;->c:Lfeu;

    iget-object p0, p0, Lfeu;->i:Lfkd;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lffk;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lejl;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lffk;->i()Leji;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lffk;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lffk;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfku;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lffk;->o()Lfhr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lffk;->m()Lfhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lffk;->n()Lfho;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lffk;->l()Lfhh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lffk;->b:Lffa;

    iget-object v2, v1, Lffa;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", letterSpacing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lffk;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfku;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", baselineShift="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lffa;->i:Lfjo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textGeometricTransform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lffa;->j:Lfkb;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localeList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lffk;->p()Lfiy;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", background="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v1, Lffa;->l:J

    invoke-static {v1, v2}, Lejl;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lffk;->r()Lfjw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lffk;->j()Leko;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lffk;->x()Leza;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lffk;->c()I

    move-result v1

    invoke-static {v1}, Lfjv;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lffk;->d()I

    move-result v1

    invoke-static {v1}, Lfjx;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lffk;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfku;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lffk;->s()Lfkc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lffk;->d:Lfez;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lffk;->q()Lfju;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lffk;->b()I

    move-result v1

    invoke-static {v1}, Lfjs;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lffk;->c:Lfeu;

    iget v1, v1, Lfeu;->h:I

    invoke-static {v1}, Lfjr;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lffk;->t()Lfkd;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lffk;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    iget-object p0, p0, Lffk;->b:Lffa;

    iget-object p1, p1, Lffk;->b:Lffa;

    invoke-virtual {p0, p1}, Lffa;->f(Lffa;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final v(Lffk;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    iget-object v1, p0, Lffk;->c:Lfeu;

    iget-object v2, p1, Lffk;->c:Lfeu;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lffk;->b:Lffa;

    iget-object p1, p1, Lffk;->b:Lffa;

    invoke-virtual {p0, p1}, Lffa;->e(Lffa;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final x()Leza;
    .locals 0

    iget-object p0, p0, Lffk;->b:Lffa;

    iget-object p0, p0, Lffa;->p:Leza;

    return-object p0
.end method
