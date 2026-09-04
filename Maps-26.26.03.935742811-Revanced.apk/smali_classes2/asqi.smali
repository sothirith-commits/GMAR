.class public final enum Lasqi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lasqi;

.field public static final enum b:Lasqi;

.field public static final enum c:Lasqi;

.field public static final enum d:Lasqi;

.field public static final enum e:Lasqi;

.field public static final enum f:Lasqi;

.field public static final enum g:Lasqi;

.field public static final enum h:Lasqi;

.field public static final enum i:Lasqi;

.field public static final enum j:Lasqi;

.field public static final enum k:Lasqi;

.field private static final synthetic m:[Lasqi;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lasqi;

    const-string v1, "CONTACT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lasqi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasqi;->a:Lasqi;

    new-instance v1, Lasqi;

    const-string v4, "CONTACT_ADDRESS"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lasqi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasqi;->b:Lasqi;

    new-instance v4, Lasqi;

    const-string v6, "USER_PARAMETERS"

    const/4 v7, 0x6

    invoke-direct {v4, v6, v5, v7}, Lasqi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lasqi;->c:Lasqi;

    new-instance v6, Lasqi;

    const-string v8, "STARRED_PLACE"

    const/4 v9, 0x3

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10}, Lasqi;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lasqi;->d:Lasqi;

    new-instance v8, Lasqi;

    const-string v11, "PARKING_LOCATION"

    const/4 v12, 0x4

    const/16 v13, 0x8

    invoke-direct {v8, v11, v12, v13}, Lasqi;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lasqi;->e:Lasqi;

    new-instance v11, Lasqi;

    const-string v14, "FREQUENT_TRIP"

    const/4 v15, 0x5

    move/from16 v16, v2

    const/16 v2, 0xa

    invoke-direct {v11, v14, v15, v2}, Lasqi;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lasqi;->f:Lasqi;

    new-instance v14, Lasqi;

    move/from16 v17, v3

    const-string v3, "PLACE_ALIAS"

    move/from16 v18, v5

    const/16 v5, 0xb

    invoke-direct {v14, v3, v7, v5}, Lasqi;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lasqi;->g:Lasqi;

    new-instance v3, Lasqi;

    move/from16 v19, v7

    const-string v7, "ELECTRIC_VEHICLE_PROFILE"

    move/from16 v20, v9

    const/16 v9, 0xc

    invoke-direct {v3, v7, v10, v9}, Lasqi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lasqi;->h:Lasqi;

    new-instance v7, Lasqi;

    const-string v9, "SAVES_LIST"

    move/from16 v21, v10

    const/16 v10, 0xd

    invoke-direct {v7, v9, v13, v10}, Lasqi;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lasqi;->i:Lasqi;

    new-instance v9, Lasqi;

    const/16 v10, 0xe

    move/from16 v22, v12

    const-string v12, "SAVES_ITEM"

    move/from16 v23, v13

    const/16 v13, 0x9

    invoke-direct {v9, v12, v13, v10}, Lasqi;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lasqi;->j:Lasqi;

    new-instance v10, Lasqi;

    const-string v12, "SAVES_TAG"

    move/from16 v24, v13

    const/16 v13, 0xf

    invoke-direct {v10, v12, v2, v13}, Lasqi;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lasqi;->k:Lasqi;

    new-array v5, v5, [Lasqi;

    aput-object v0, v5, v16

    aput-object v1, v5, v17

    aput-object v4, v5, v18

    aput-object v6, v5, v20

    aput-object v8, v5, v22

    aput-object v11, v5, v15

    aput-object v14, v5, v19

    aput-object v3, v5, v21

    aput-object v7, v5, v23

    aput-object v9, v5, v24

    aput-object v10, v5, v2

    sput-object v5, Lasqi;->m:[Lasqi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lasqi;->l:I

    return-void
.end method

.method public static values()[Lasqi;
    .locals 1

    sget-object v0, Lasqi;->m:[Lasqi;

    invoke-virtual {v0}, [Lasqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasqi;

    return-object v0
.end method
