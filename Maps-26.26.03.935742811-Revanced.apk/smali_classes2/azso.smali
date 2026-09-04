.class public final enum Lazso;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazso;

.field public static final enum b:Lazso;

.field public static final enum c:Lazso;

.field public static final enum d:Lazso;

.field public static final enum e:Lazso;

.field public static final enum f:Lazso;

.field public static final enum g:Lazso;

.field public static final enum h:Lazso;

.field public static final enum i:Lazso;

.field public static final enum j:Lazso;

.field public static final enum k:Lazso;

.field public static final enum l:Lazso;

.field private static final synthetic o:[Lazso;


# instance fields
.field public final m:I

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lazso;

    const-string v1, "ALL_OBJECT_POOL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lazso;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lazso;->a:Lazso;

    new-instance v1, Lazso;

    const-string v4, "SHAKE_GESTURE_RECOGNIZER_IMPL"

    invoke-direct {v1, v4, v3, v3, v3}, Lazso;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lazso;->b:Lazso;

    new-instance v4, Lazso;

    const-string v5, "GENERIC_DISK_CACHE_HASH_BITS"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v6, v3}, Lazso;-><init>(Ljava/lang/String;IIZ)V

    sput-object v4, Lazso;->c:Lazso;

    new-instance v5, Lazso;

    const-string v7, "RESOURCE_MANAGER_IMPL_BITMAP_POOL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v3}, Lazso;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Lazso;->d:Lazso;

    new-instance v7, Lazso;

    const-string v9, "RESOURCE_MANAGER_IMPL_BITMAP_OPTIONS_POOL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10, v3}, Lazso;-><init>(Ljava/lang/String;IIZ)V

    sput-object v7, Lazso;->e:Lazso;

    new-instance v9, Lazso;

    const-string v11, "CALLOUT_LABELS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12, v2}, Lazso;-><init>(Ljava/lang/String;IIZ)V

    sput-object v9, Lazso;->f:Lazso;

    new-instance v11, Lazso;

    const-string v13, "LINE_LABELS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14, v2}, Lazso;-><init>(Ljava/lang/String;IIZ)V

    sput-object v11, Lazso;->g:Lazso;

    new-instance v13, Lazso;

    const-string v15, "POINTS_LABELS"

    move/from16 v16, v6

    const/4 v6, 0x7

    invoke-direct {v13, v15, v6, v6, v2}, Lazso;-><init>(Ljava/lang/String;IIZ)V

    sput-object v13, Lazso;->h:Lazso;

    new-instance v15, Lazso;

    move/from16 v17, v6

    const-string v6, "GENERIC_DISK_CACHE"

    move/from16 v18, v8

    const/16 v8, 0x8

    invoke-direct {v15, v6, v8, v8, v3}, Lazso;-><init>(Ljava/lang/String;IIZ)V

    sput-object v15, Lazso;->i:Lazso;

    new-instance v6, Lazso;

    move/from16 v19, v8

    const-string v8, "BYTE_ARRAY_POOL"

    move/from16 v20, v10

    const/16 v10, 0x9

    invoke-direct {v6, v8, v10, v10, v3}, Lazso;-><init>(Ljava/lang/String;IIZ)V

    sput-object v6, Lazso;->j:Lazso;

    new-instance v8, Lazso;

    move/from16 v21, v10

    const-string v10, "OTHER"

    move/from16 v22, v12

    const/16 v12, 0xa

    invoke-direct {v8, v10, v12, v12, v3}, Lazso;-><init>(Ljava/lang/String;IIZ)V

    sput-object v8, Lazso;->k:Lazso;

    new-instance v10, Lazso;

    move/from16 v23, v3

    const-string v3, "NO_LOGGING_FOR_TEST"

    move/from16 v24, v12

    const/16 v12, 0xb

    invoke-direct {v10, v3, v12, v12, v2}, Lazso;-><init>(Ljava/lang/String;IIZ)V

    sput-object v10, Lazso;->l:Lazso;

    const/16 v3, 0xc

    new-array v3, v3, [Lazso;

    aput-object v0, v3, v2

    aput-object v1, v3, v23

    aput-object v4, v3, v16

    aput-object v5, v3, v18

    aput-object v7, v3, v20

    aput-object v9, v3, v22

    aput-object v11, v3, v14

    aput-object v13, v3, v17

    aput-object v15, v3, v19

    aput-object v6, v3, v21

    aput-object v8, v3, v24

    aput-object v10, v3, v12

    sput-object v3, Lazso;->o:[Lazso;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lazso;->m:I

    iput-boolean p4, p0, Lazso;->n:Z

    return-void
.end method

.method public static values()[Lazso;
    .locals 1

    sget-object v0, Lazso;->o:[Lazso;

    invoke-virtual {v0}, [Lazso;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazso;

    return-object v0
.end method
