.class public final enum Lbokx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbokx;

.field public static final enum b:Lbokx;

.field public static final enum c:Lbokx;

.field public static final enum d:Lbokx;

.field public static final enum e:Lbokx;

.field public static final enum f:Lbokx;

.field public static final enum g:Lbokx;

.field public static final enum h:Lbokx;

.field private static final synthetic j:[Lbokx;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lbokx;

    const-string v1, "TARGET_POINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbokx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbokx;->a:Lbokx;

    new-instance v1, Lbokx;

    const-string v3, "ZOOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbokx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbokx;->b:Lbokx;

    new-instance v3, Lbokx;

    const-string v5, "TILT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbokx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbokx;->c:Lbokx;

    new-instance v5, Lbokx;

    const-string v7, "BEARING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbokx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbokx;->d:Lbokx;

    new-instance v7, Lbokx;

    const-string v9, "LOOK_AHEAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbokx;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbokx;->e:Lbokx;

    new-instance v9, Lbokx;

    const-string v11, "TARGET_ALTITUDE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbokx;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbokx;->f:Lbokx;

    new-instance v11, Lbokx;

    const-string v13, "TARGET_ALTITUDE_STRENGTH"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbokx;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbokx;->g:Lbokx;

    new-instance v13, Lbokx;

    const-string v15, "VERTICAL_FOV"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbokx;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbokx;->h:Lbokx;

    const/16 v15, 0x8

    new-array v15, v15, [Lbokx;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lbokx;->j:[Lbokx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbokx;->i:I

    return-void
.end method

.method public static values()[Lbokx;
    .locals 1

    sget-object v0, Lbokx;->j:[Lbokx;

    invoke-virtual {v0}, [Lbokx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbokx;

    return-object v0
.end method
