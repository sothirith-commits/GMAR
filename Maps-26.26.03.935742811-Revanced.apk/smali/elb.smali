.class public final Lelb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:Leln;

.field private static final B:Leln;

.field public static final a:[F

.field public static final b:[F

.field public static final c:Leln;

.field public static final d:Leln;

.field public static final e:Lelm;

.field public static final f:Lelm;

.field public static final g:Lelm;

.field public static final h:Lelm;

.field public static final i:Lelm;

.field public static final j:Lelm;

.field public static final k:Lelm;

.field public static final l:Lelm;

.field public static final m:Lelm;

.field public static final n:Lelm;

.field public static final o:Lelm;

.field public static final p:Lelm;

.field public static final q:Lelm;

.field public static final r:Lelm;

.field public static final s:Lekz;

.field public static final t:Lekz;

.field public static final u:Lelm;

.field public static final v:Lelm;

.field public static final w:Lelm;

.field public static final x:Lekz;

.field public static final y:[Lekz;

.field private static final z:[F


# direct methods
.method static constructor <clinit>()V
    .locals 48

    const/4 v0, 0x6

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    sput-object v3, Lelb;->a:[F

    new-array v12, v0, [F

    fill-array-data v12, :array_1

    sput-object v12, Lelb;->b:[F

    new-array v15, v0, [F

    fill-array-data v15, :array_2

    sput-object v15, Lelb;->z:[F

    new-instance v16, Leln;

    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v17, 0x4003333333333333L    # 2.4

    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    invoke-direct/range {v16 .. v26}, Leln;-><init>(DDDDD)V

    sput-object v16, Lelb;->A:Leln;

    new-instance v17, Leln;

    const-wide v24, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v26, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v18, 0x400199999999999aL    # 2.2

    const-wide v20, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v22, 0x3faab1232f514a03L    # 0.05213270142180095

    invoke-direct/range {v17 .. v27}, Leln;-><init>(DDDDD)V

    sput-object v17, Lelb;->B:Leln;

    new-instance v18, Leln;

    const-wide v29, 0x3fe1eac9e840f18dL    # 0.55991073

    const-wide v31, -0x401a1076f23e9022L    # -0.685490157

    const-wide/high16 v19, -0x3ff8000000000000L    # -3.0

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    const-wide v25, 0x40165e05183e19b4L    # 5.591816309728916

    const-wide v27, 0x3fd23803fd659be6L    # 0.28466892

    move-wide/from16 v23, v21

    invoke-direct/range {v18 .. v32}, Leln;-><init>(DDDDDDD)V

    sput-object v18, Lelb;->c:Leln;

    new-instance v19, Leln;

    const-wide v30, -0x3fcd500000000000L    # -18.6875

    const-wide v32, 0x40191c0d56e7162bL    # 6.277394636015326

    const-wide/high16 v20, -0x4000000000000000L    # -2.0

    const-wide v22, -0x40071dce7cd03537L    # -1.555223

    const-wide v24, 0x3ffdc46b69db65edL    # 1.860454

    const-wide v26, 0x3f89f9b5860989b1L    # 0.012683313515655966

    const-wide v28, 0x4032da0000000000L    # 18.8515625

    invoke-direct/range {v19 .. v33}, Leln;-><init>(DDDDDDD)V

    move-object/from16 v24, v19

    sput-object v24, Lelb;->d:Leln;

    new-instance v1, Lelm;

    sget-object v2, Lelh;->a:Lelo;

    sget-object v4, Lelh;->d:Lelo;

    const/4 v6, 0x0

    const-string v2, "sRGB IEC61966-2.1"

    move-object/from16 v5, v16

    invoke-direct/range {v1 .. v6}, Lelm;-><init>(Ljava/lang/String;[FLelo;Leln;I)V

    move-object/from16 v25, v1

    sput-object v25, Lelb;->e:Lelm;

    new-instance v1, Lelm;

    sget-object v4, Lelh;->d:Lelo;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lelm;-><init>(Ljava/lang/String;[FLelo;DFFI)V

    move-object/from16 v26, v1

    sput-object v26, Lelb;->f:Lelm;

    new-instance v1, Lelm;

    sget-object v4, Lelh;->d:Lelo;

    new-instance v6, Lela;

    const/4 v13, 0x1

    invoke-direct {v6, v13}, Lela;-><init>(I)V

    new-instance v7, Lela;

    const/4 v14, 0x0

    invoke-direct {v7, v14}, Lela;-><init>(I)V

    const v9, 0x40198937    # 2.399f

    const/4 v11, 0x2

    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    const/4 v5, 0x0

    const v8, -0x40b374bc    # -0.799f

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v11}, Lelm;-><init>(Ljava/lang/String;[FLelo;[FLelg;Lelg;FFLeln;I)V

    move-object v10, v1

    sput-object v10, Lelb;->g:Lelm;

    new-instance v1, Lelm;

    sget-object v4, Lelh;->d:Lelo;

    const v8, 0x40eff7cf    # 7.499f

    const/4 v9, 0x3

    const-string v2, "scRGB IEC 61966-2-2:2003"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/high16 v7, -0x41000000    # -0.5f

    invoke-direct/range {v1 .. v9}, Lelm;-><init>(Ljava/lang/String;[FLelo;DFFI)V

    move-object v11, v1

    sput-object v11, Lelb;->h:Lelm;

    new-instance v4, Lelm;

    new-array v6, v0, [F

    fill-array-data v6, :array_3

    sget-object v7, Lelh;->d:Lelo;

    new-instance v8, Leln;

    const-wide v34, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v36, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v28, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v30, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v32, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    move-object/from16 v27, v8

    invoke-direct/range {v27 .. v37}, Leln;-><init>(DDDDD)V

    const-string v5, "Rec. ITU-R BT.709-5"

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lelm;-><init>(Ljava/lang/String;[FLelo;Leln;I)V

    move-object/from16 v27, v4

    sput-object v27, Lelb;->i:Lelm;

    new-instance v4, Lelm;

    new-array v6, v0, [F

    fill-array-data v6, :array_4

    sget-object v7, Lelh;->d:Lelo;

    new-instance v8, Leln;

    const-wide v35, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v37, 0x3fb4d9e83e425aeeL    # 0.08145

    const-wide v29, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v31, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v33, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    move-object/from16 v28, v8

    invoke-direct/range {v28 .. v38}, Leln;-><init>(DDDDD)V

    const-string v5, "Rec. ITU-R BT.2020-1"

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Lelm;-><init>(Ljava/lang/String;[FLelo;Leln;I)V

    move-object/from16 v28, v4

    sput-object v28, Lelb;->j:Lelm;

    new-instance v29, Lelm;

    new-array v1, v0, [F

    fill-array-data v1, :array_5

    new-instance v2, Lelo;

    const v4, 0x3ea0c49c    # 0.314f

    const v5, 0x3eb3b646    # 0.351f

    invoke-direct {v2, v4, v5}, Lelo;-><init>(FF)V

    const/high16 v36, 0x3f800000    # 1.0f

    const/16 v37, 0x6

    const-string v30, "SMPTE RP 431-2-2007 DCI (P3)"

    const-wide v33, 0x4004cccccccccccdL    # 2.6

    const/16 v35, 0x0

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    invoke-direct/range {v29 .. v37}, Lelm;-><init>(Ljava/lang/String;[FLelo;DFFI)V

    sput-object v29, Lelb;->k:Lelm;

    new-instance v4, Lelm;

    new-array v6, v0, [F

    fill-array-data v6, :array_6

    sget-object v7, Lelh;->d:Lelo;

    const-string v5, "Display P3"

    const/4 v9, 0x7

    move-object/from16 v8, v16

    invoke-direct/range {v4 .. v9}, Lelm;-><init>(Ljava/lang/String;[FLelo;Leln;I)V

    move-object/from16 v30, v4

    sput-object v30, Lelb;->l:Lelm;

    new-instance v4, Lelm;

    sget-object v7, Lelh;->a:Lelo;

    new-instance v8, Leln;

    const-wide v38, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v40, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v32, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v34, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v36, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    move-object/from16 v31, v8

    invoke-direct/range {v31 .. v41}, Leln;-><init>(DDDDD)V

    const-string v5, "NTSC (1953)"

    const/16 v9, 0x8

    move-object v6, v12

    invoke-direct/range {v4 .. v9}, Lelm;-><init>(Ljava/lang/String;[FLelo;Leln;I)V

    move-object v7, v4

    sput-object v7, Lelb;->m:Lelm;

    new-instance v31, Lelm;

    new-array v1, v0, [F

    fill-array-data v1, :array_7

    sget-object v34, Lelh;->d:Lelo;

    new-instance v35, Leln;

    const-wide v42, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v44, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v36, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v38, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v40, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    invoke-direct/range {v35 .. v45}, Leln;-><init>(DDDDD)V

    const-string v32, "SMPTE-C RGB"

    const/16 v36, 0x9

    move-object/from16 v33, v1

    invoke-direct/range {v31 .. v36}, Lelm;-><init>(Ljava/lang/String;[FLelo;Leln;I)V

    sput-object v31, Lelb;->n:Lelm;

    new-instance v32, Lelm;

    new-array v1, v0, [F

    fill-array-data v1, :array_8

    sget-object v35, Lelh;->d:Lelo;

    const/high16 v39, 0x3f800000    # 1.0f

    const/16 v40, 0xa

    const-string v33, "Adobe RGB (1998)"

    const-wide v36, 0x400199999999999aL    # 2.2

    const/16 v38, 0x0

    move-object/from16 v34, v1

    invoke-direct/range {v32 .. v40}, Lelm;-><init>(Ljava/lang/String;[FLelo;DFFI)V

    sput-object v32, Lelb;->o:Lelm;

    new-instance v33, Lelm;

    new-array v1, v0, [F

    fill-array-data v1, :array_9

    sget-object v36, Lelh;->b:Lelo;

    new-instance v37, Leln;

    const-wide/high16 v44, 0x3fb0000000000000L    # 0.0625

    const-wide v46, 0x3f9fff79c842fa51L    # 0.031248

    const-wide v38, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    const-wide/16 v42, 0x0

    invoke-direct/range {v37 .. v47}, Leln;-><init>(DDDDD)V

    const-string v34, "ROMM RGB ISO 22028-2:2013"

    const/16 v38, 0xb

    move-object/from16 v35, v1

    invoke-direct/range {v33 .. v38}, Lelm;-><init>(Ljava/lang/String;[FLelo;Leln;I)V

    sput-object v33, Lelb;->p:Lelm;

    new-instance v34, Lelm;

    new-array v1, v0, [F

    fill-array-data v1, :array_a

    sget-object v37, Lelh;->c:Lelo;

    const v41, 0x477fe000    # 65504.0f

    const/16 v42, 0xc

    const-string v35, "SMPTE ST 2065-1:2012 ACES"

    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    const v40, -0x38802000    # -65504.0f

    move-object/from16 v36, v1

    invoke-direct/range {v34 .. v42}, Lelm;-><init>(Ljava/lang/String;[FLelo;DFFI)V

    sput-object v34, Lelb;->q:Lelm;

    new-instance v35, Lelm;

    new-array v1, v0, [F

    fill-array-data v1, :array_b

    sget-object v38, Lelh;->c:Lelo;

    const v42, 0x477fe000    # 65504.0f

    const/16 v43, 0xd

    const-string v36, "Academy S-2014-004 ACEScg"

    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    const v41, -0x38802000    # -65504.0f

    move-object/from16 v37, v1

    invoke-direct/range {v35 .. v43}, Lelm;-><init>(Ljava/lang/String;[FLelo;DFFI)V

    sput-object v35, Lelb;->r:Lelm;

    new-instance v8, Lelp;

    invoke-direct {v8}, Lelp;-><init>()V

    sput-object v8, Lelb;->s:Lekz;

    new-instance v9, Leli;

    invoke-direct {v9}, Leli;-><init>()V

    sput-object v9, Lelb;->t:Lekz;

    new-instance v1, Lelm;

    sget-object v4, Lelh;->d:Lelo;

    const/16 v6, 0x10

    const-string v2, "None"

    move-object/from16 v5, v17

    invoke-direct/range {v1 .. v6}, Lelm;-><init>(Ljava/lang/String;[FLelo;Leln;I)V

    sput-object v1, Lelb;->u:Lelm;

    move v2, v13

    new-instance v13, Lelm;

    sget-object v16, Lelh;->d:Lelo;

    new-instance v3, Lela;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lela;-><init>(I)V

    new-instance v4, Lela;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lela;-><init>(I)V

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v23, 0x11

    move v5, v14

    const-string v14, "Hybrid Log Gamma encoding"

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v4

    move-object/from16 v22, v18

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v23}, Lelm;-><init>(Ljava/lang/String;[FLelo;[FLelg;Lelg;FFLeln;I)V

    move-object v3, v13

    sput-object v3, Lelb;->v:Lelm;

    new-instance v13, Lelm;

    sget-object v16, Lelh;->d:Lelo;

    new-instance v4, Lela;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, Lela;-><init>(I)V

    new-instance v6, Lela;

    const/4 v12, 0x5

    invoke-direct {v6, v12}, Lela;-><init>(I)V

    const/16 v23, 0x12

    const-string v14, "Perceptual Quantizer encoding"

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v22, v24

    invoke-direct/range {v13 .. v23}, Lelm;-><init>(Ljava/lang/String;[FLelo;[FLelg;Lelg;FFLeln;I)V

    sput-object v13, Lelb;->w:Lelm;

    new-instance v4, Lelj;

    invoke-direct {v4}, Lelj;-><init>()V

    sput-object v4, Lelb;->x:Lekz;

    const/16 v6, 0x14

    new-array v6, v6, [Lekz;

    aput-object v25, v6, v5

    aput-object v26, v6, v2

    const/4 v2, 0x2

    aput-object v10, v6, v2

    const/4 v2, 0x3

    aput-object v11, v6, v2

    const/4 v2, 0x4

    aput-object v27, v6, v2

    const/4 v2, 0x5

    aput-object v28, v6, v2

    aput-object v29, v6, v0

    const/4 v0, 0x7

    aput-object v30, v6, v0

    const/16 v0, 0x8

    aput-object v7, v6, v0

    const/16 v0, 0x9

    aput-object v31, v6, v0

    const/16 v0, 0xa

    aput-object v32, v6, v0

    const/16 v0, 0xb

    aput-object v33, v6, v0

    const/16 v0, 0xc

    aput-object v34, v6, v0

    const/16 v0, 0xd

    aput-object v35, v6, v0

    const/16 v0, 0xe

    aput-object v8, v6, v0

    const/16 v0, 0xf

    aput-object v9, v6, v0

    const/16 v0, 0x10

    aput-object v1, v6, v0

    const/16 v0, 0x11

    aput-object v3, v6, v0

    const/16 v0, 0x12

    aput-object v13, v6, v0

    const/16 v0, 0x13

    aput-object v4, v6, v0

    sput-object v6, Lelb;->y:[Lekz;

    return-void

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_3
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_4
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_7
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_8
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_a
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_b
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method public static final a(Leln;D)D
    .locals 10

    iget-wide v0, p0, Leln;->g:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    const-wide/16 v4, 0x0

    cmpg-double v4, p1, v4

    if-gez v4, :cond_0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    mul-double/2addr p1, v4

    iget-wide v6, p0, Leln;->b:D

    mul-double/2addr v6, p1

    cmpg-double v2, v6, v2

    if-gtz v2, :cond_1

    iget-wide p0, p0, Leln;->c:D

    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Leln;->f:D

    iget-wide v6, p0, Leln;->e:D

    iget-wide v8, p0, Leln;->d:D

    sub-double/2addr p1, v2

    mul-double/2addr p1, v8

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    add-double/2addr p0, v6

    :goto_1
    mul-double/2addr v0, v4

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method public static final b(Leln;D)D
    .locals 12

    iget-wide v0, p0, Leln;->b:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v0, v2, v0

    iget-wide v4, p0, Leln;->c:D

    div-double v4, v2, v4

    iget-wide v6, p0, Leln;->d:D

    div-double v6, v2, v6

    iget-wide v8, p0, Leln;->g:D

    add-double/2addr v8, v2

    const-wide/16 v10, 0x0

    cmpg-double v10, p1, v10

    if-gez v10, :cond_0

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    move-wide v10, v2

    :goto_0
    mul-double/2addr p1, v10

    div-double/2addr p1, v8

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_1

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr v0, p0

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Leln;->f:D

    iget-wide v2, p0, Leln;->e:D

    sub-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    mul-double/2addr v6, p0

    add-double/2addr v0, v6

    :goto_1
    mul-double/2addr v10, v0

    return-wide v10
.end method

.method public static final c(Leln;D)D
    .locals 8

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    mul-double/2addr p1, v0

    iget-wide v2, p0, Leln;->d:D

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-wide v6, p0, Leln;->c:D

    mul-double/2addr v6, v4

    iget-wide v4, p0, Leln;->b:D

    add-double/2addr v4, v6

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v2, p0, Leln;->f:D

    mul-double/2addr v2, p1

    iget-wide p1, p0, Leln;->e:D

    add-double/2addr p1, v2

    invoke-static {v4, v5}, Lcyac;->O(D)D

    move-result-wide v2

    div-double/2addr v2, p1

    iget-wide p0, p0, Leln;->g:D

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method public static final d(Leln;D)D
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Leln;->b:D

    neg-double v1, v1

    iget-wide v3, v0, Leln;->g:D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double v3, v5, v3

    iget-wide v7, v0, Leln;->f:D

    neg-double v7, v7

    iget-wide v9, v0, Leln;->d:D

    div-double v9, v5, v9

    const-wide/16 v11, 0x0

    cmpg-double v13, p1, v11

    if-gez v13, :cond_0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    :cond_0
    iget-wide v13, v0, Leln;->e:D

    mul-double v11, p1, v5

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double/2addr v13, v15

    add-double/2addr v1, v13

    const-wide/16 v13, 0x0

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v7, v3

    iget-wide v3, v0, Leln;->c:D

    add-double/2addr v3, v7

    div-double/2addr v1, v3

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v5, v0

    return-wide v5
.end method
