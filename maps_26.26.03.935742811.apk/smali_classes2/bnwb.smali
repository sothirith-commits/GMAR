.class public final enum Lbnwb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbnwb;

.field public static final enum b:Lbnwb;

.field public static final enum c:Lbnwb;

.field public static final enum d:Lbnwb;

.field public static final enum e:Lbnwb;

.field public static final enum f:Lbnwb;

.field public static final enum g:Lbnwb;

.field public static final enum h:Lbnwb;

.field public static final enum i:Lbnwb;

.field public static final enum j:Lbnwb;

.field public static final enum k:Lbnwb;

.field public static final enum l:Lbnwb;

.field private static final m:Lcbaf;

.field private static final synthetic n:[Lbnwb;


# instance fields
.field private final o:Lclxm;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lbnwb;

    sget-object v1, Lclxm;->a:Lclxm;

    const-string v2, "TRAFFIC"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbnwb;-><init>(Ljava/lang/String;ILclxm;)V

    sput-object v0, Lbnwb;->a:Lbnwb;

    new-instance v1, Lbnwb;

    sget-object v2, Lclxm;->d:Lclxm;

    const-string v4, "BICYCLING"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lbnwb;-><init>(Ljava/lang/String;ILclxm;)V

    sput-object v1, Lbnwb;->b:Lbnwb;

    new-instance v2, Lbnwb;

    sget-object v4, Lclxm;->j:Lclxm;

    const-string v6, "TRANSIT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lbnwb;-><init>(Ljava/lang/String;ILclxm;)V

    sput-object v2, Lbnwb;->c:Lbnwb;

    new-instance v4, Lbnwb;

    sget-object v6, Lclxm;->q:Lclxm;

    const-string v8, "SATELLITE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lbnwb;-><init>(Ljava/lang/String;ILclxm;)V

    sput-object v4, Lbnwb;->d:Lbnwb;

    new-instance v6, Lbnwb;

    sget-object v8, Lclxm;->r:Lclxm;

    const-string v10, "TERRAIN"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lbnwb;-><init>(Ljava/lang/String;ILclxm;)V

    sput-object v6, Lbnwb;->e:Lbnwb;

    new-instance v8, Lbnwb;

    sget-object v10, Lclxm;->z:Lclxm;

    const-string v12, "STREETVIEW"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lbnwb;-><init>(Ljava/lang/String;ILclxm;)V

    sput-object v8, Lbnwb;->f:Lbnwb;

    new-instance v10, Lbnwb;

    sget-object v12, Lclxm;->x:Lclxm;

    const-string v14, "THREE_DIMENSIONAL"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lbnwb;-><init>(Ljava/lang/String;ILclxm;)V

    sput-object v10, Lbnwb;->g:Lbnwb;

    new-instance v12, Lbnwb;

    sget-object v14, Lclxm;->J:Lclxm;

    move/from16 v16, v3

    const-string v3, "COVID19"

    move/from16 v17, v5

    const/4 v5, 0x7

    invoke-direct {v12, v3, v5, v14}, Lbnwb;-><init>(Ljava/lang/String;ILclxm;)V

    sput-object v12, Lbnwb;->h:Lbnwb;

    new-instance v3, Lbnwb;

    sget-object v14, Lclxm;->M:Lclxm;

    move/from16 v18, v5

    const-string v5, "AIR_QUALITY"

    move/from16 v19, v7

    const/16 v7, 0x8

    invoke-direct {v3, v5, v7, v14}, Lbnwb;-><init>(Ljava/lang/String;ILclxm;)V

    sput-object v3, Lbnwb;->i:Lbnwb;

    new-instance v5, Lbnwb;

    sget-object v14, Lclxm;->N:Lclxm;

    move/from16 v20, v7

    const-string v7, "AIR_QUALITY_HEATMAP"

    move/from16 v21, v9

    const/16 v9, 0x9

    invoke-direct {v5, v7, v9, v14}, Lbnwb;-><init>(Ljava/lang/String;ILclxm;)V

    sput-object v5, Lbnwb;->j:Lbnwb;

    new-instance v7, Lbnwb;

    sget-object v14, Lclxm;->R:Lclxm;

    move/from16 v22, v9

    const-string v9, "WILDFIRES"

    move/from16 v23, v11

    const/16 v11, 0xa

    invoke-direct {v7, v9, v11, v14}, Lbnwb;-><init>(Ljava/lang/String;ILclxm;)V

    sput-object v7, Lbnwb;->k:Lbnwb;

    new-instance v9, Lbnwb;

    sget-object v14, Lclxm;->a:Lclxm;

    move/from16 v24, v11

    const-string v11, "UNKNOWN"

    move/from16 v25, v13

    const/16 v13, 0xb

    invoke-direct {v9, v11, v13, v14}, Lbnwb;-><init>(Ljava/lang/String;ILclxm;)V

    sput-object v9, Lbnwb;->l:Lbnwb;

    const/16 v11, 0xc

    new-array v11, v11, [Lbnwb;

    aput-object v0, v11, v16

    aput-object v1, v11, v17

    aput-object v2, v11, v19

    aput-object v4, v11, v21

    aput-object v6, v11, v23

    aput-object v8, v11, v25

    aput-object v10, v11, v15

    aput-object v12, v11, v18

    aput-object v3, v11, v20

    aput-object v5, v11, v22

    aput-object v7, v11, v24

    aput-object v9, v11, v13

    sput-object v11, Lbnwb;->n:[Lbnwb;

    sget-object v0, Lclxm;->c:Lclxm;

    sget-object v1, Lclxm;->h:Lclxm;

    sget-object v2, Lclxm;->i:Lclxm;

    invoke-static {v0, v1, v2}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lbnwb;->m:Lcbaf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILclxm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbnwb;->o:Lclxm;

    return-void
.end method

.method public static a(Lclxm;)Lbnwb;
    .locals 6

    invoke-static {}, Lbnwb;->values()[Lbnwb;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4, v2}, Lbnwb;->b(Z)Lclxm;

    move-result-object v5

    if-eq v5, p0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lbnwb;->b(Z)Lclxm;

    move-result-object v5

    if-ne v5, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v4

    :cond_2
    sget-object v0, Lbnwb;->m:Lcbaf;

    invoke-virtual {v0, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lbnwb;->a:Lbnwb;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static values()[Lbnwb;
    .locals 1

    sget-object v0, Lbnwb;->n:[Lbnwb;

    invoke-virtual {v0}, [Lbnwb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbnwb;

    return-object v0
.end method


# virtual methods
.method public final b(Z)Lclxm;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lbnwb;->e:Lbnwb;

    if-ne p0, p1, :cond_0

    sget-object p0, Lclxm;->s:Lclxm;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbnwb;->o:Lclxm;

    return-object p0
.end method
