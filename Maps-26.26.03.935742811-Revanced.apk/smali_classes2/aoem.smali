.class public final enum Laoem;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laoem;

.field public static final enum b:Laoem;

.field public static final enum c:Laoem;

.field public static final enum d:Laoem;

.field public static final enum e:Laoem;

.field public static final enum f:Laoem;

.field public static final enum g:Laoem;

.field public static final enum h:Laoem;

.field public static final enum i:Laoem;

.field public static final enum j:Laoem;

.field public static final enum k:Laoem;

.field private static final synthetic o:[Laoem;


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Laoem;

    const-string v1, "CHEVRON"

    const/4 v2, 0x0

    const-string v3, "Navigation chevron"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Laoem;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Laoem;->a:Laoem;

    new-instance v1, Laoem;

    const-string v3, "CHEVRON_DISC"

    const/4 v5, 0x1

    const-string v6, "Navigation chevron disc"

    const/4 v7, 0x3

    invoke-direct {v1, v3, v5, v6, v7}, Laoem;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Laoem;->b:Laoem;

    new-instance v3, Laoem;

    const-string v6, "BEARINGLESS_CHEVRON"

    const/4 v8, 0x2

    const-string v9, "Navigation bearingless chevron"

    invoke-direct {v3, v6, v8, v9, v4}, Laoem;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Laoem;->c:Laoem;

    new-instance v6, Laoem;

    const-string v9, "DIM_CHEVRON"

    const-string v10, "Navigation dim chevron"

    invoke-direct {v6, v9, v7, v10, v4}, Laoem;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Laoem;->d:Laoem;

    new-instance v9, Laoem;

    const-string v10, "DIM_CHEVRON_DISC"

    const/4 v11, 0x4

    const-string v12, "Navigation dim chevron disc"

    invoke-direct {v9, v10, v11, v12, v7}, Laoem;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Laoem;->e:Laoem;

    new-instance v10, Laoem;

    const-string v12, "DIM_BEARINGLESS_CHEVRON"

    const-string v13, "Navigation dim bearingless chevron"

    invoke-direct {v10, v12, v4, v13, v4}, Laoem;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Laoem;->f:Laoem;

    new-instance v12, Laoem;

    const-string v13, "CHEVRON_LEGEND"

    const/4 v14, 0x6

    const-string v15, "Legend-based chevron"

    invoke-direct {v12, v13, v14, v15, v4}, Laoem;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Laoem;->g:Laoem;

    new-instance v13, Laoem;

    const-string v15, "GHOST_CHEVRON"

    move/from16 v16, v2

    const/4 v2, 0x7

    move/from16 v17, v5

    const-string v5, "Ghost chevron"

    invoke-direct {v13, v15, v2, v5, v4}, Laoem;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, Laoem;->h:Laoem;

    new-instance v15, Laoem;

    move/from16 v18, v2

    const-string v2, "GHOST_CHEVRON_NIGHT"

    move/from16 v19, v8

    const/16 v8, 0x8

    invoke-direct {v15, v2, v8, v5, v4}, Laoem;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v15, Laoem;->i:Laoem;

    new-instance v2, Laoem;

    const-string v5, "GHOST_CHEVRON_DISC"

    move/from16 v20, v4

    const/16 v4, 0x9

    move/from16 v21, v8

    const-string v8, "Ghost chevron disc"

    invoke-direct {v2, v5, v4, v8, v7}, Laoem;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Laoem;->j:Laoem;

    new-instance v5, Laoem;

    move/from16 v22, v4

    const-string v4, "GHOST_CHEVRON_DISC_NIGHT"

    move/from16 v23, v11

    const/16 v11, 0xa

    invoke-direct {v5, v4, v11, v8, v7}, Laoem;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Laoem;->k:Laoem;

    const/16 v4, 0xb

    new-array v4, v4, [Laoem;

    aput-object v0, v4, v16

    aput-object v1, v4, v17

    aput-object v3, v4, v19

    aput-object v6, v4, v7

    aput-object v9, v4, v23

    aput-object v10, v4, v20

    aput-object v12, v4, v14

    aput-object v13, v4, v18

    aput-object v15, v4, v21

    aput-object v2, v4, v22

    aput-object v5, v4, v11

    sput-object v4, Laoem;->o:[Laoem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laoem;->l:Ljava/lang/String;

    iput p4, p0, Laoem;->n:I

    const-string p1, "disc"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Laoem;->m:Z

    return-void
.end method

.method public static values()[Laoem;
    .locals 1

    sget-object v0, Laoem;->o:[Laoem;

    invoke-virtual {v0}, [Laoem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laoem;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const v0, 0x7f080a09

    const v1, 0x7f080a0a

    const v2, 0x7f080a08

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const p0, 0x7f08037d

    return p0

    :pswitch_1
    const p0, 0x7f08037c

    return p0

    :pswitch_2
    const p0, 0x7f08037b

    return p0

    :pswitch_3
    const p0, 0x7f08037a

    return p0

    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getGltfBaseColorTextureResId is not required for CHEVRON_LEGEND as it is loaded from Legend."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    sget-object p0, Laoeo;->a:Laoeo;

    return v0

    :pswitch_6
    sget-object p0, Laoeo;->a:Laoeo;

    return v1

    :pswitch_7
    sget-object p0, Laoeo;->a:Laoeo;

    return v2

    :pswitch_8
    sget-object p0, Laoeo;->a:Laoeo;

    return v0

    :pswitch_9
    sget-object p0, Laoeo;->a:Laoeo;

    return v1

    :pswitch_a
    sget-object p0, Laoeo;->a:Laoeo;

    return v2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Laoeo;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getResourceId is not supported for GHOST_CHEVRON_DISC_NIGHT for SharedRenderer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getResourceId is not supported for GHOST_CHEVRON_DISC for SharedRenderer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getResourceId is not supported for GHOST_CHEVRON_NIGHT for SharedRenderer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getResourceId is not supported for GHOST_CHEVRON for SharedRenderer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getResourceId is not supported for CHEVRON_LEGEND as it is loaded from Legend."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    iget p0, p1, Laoeo;->q:I

    return p0

    :pswitch_6
    iget p0, p1, Laoeo;->r:I

    return p0

    :pswitch_7
    iget p0, p1, Laoeo;->p:I

    return p0

    :pswitch_8
    iget p0, p1, Laoeo;->f:I

    return p0

    :pswitch_9
    iget p0, p1, Laoeo;->g:I

    return p0

    :pswitch_a
    iget p0, p1, Laoeo;->e:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c()Lcltm;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object p0, Lcltm;->a:Lcltm;

    return-object p0

    :cond_0
    sget-object p0, Lcltm;->agV:Lcltm;

    return-object p0
.end method
