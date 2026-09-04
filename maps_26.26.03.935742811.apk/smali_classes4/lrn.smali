.class public final enum Llrn;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llrn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llrn;

.field public static final enum b:Llrn;

.field public static final enum c:Llrn;

.field public static final enum d:Llrn;

.field public static final enum e:Llrn;

.field public static final enum f:Llrn;

.field private static final synthetic h:[Llrn;


# instance fields
.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Llrn;

    const-wide v1, 0x4002d97c7f3321d2L    # 2.356194490192345

    const-string v3, "TOP_LEFT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Llrn;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Llrn;->a:Llrn;

    new-instance v1, Llrn;

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    const-string v5, "LEFT"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Llrn;-><init>(Ljava/lang/String;ID)V

    sput-object v1, Llrn;->b:Llrn;

    new-instance v2, Llrn;

    const-wide v7, -0x3ffd268380ccde2eL    # -2.356194490192345

    const-string v3, "BOTTOM_LEFT"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v7, v8}, Llrn;-><init>(Ljava/lang/String;ID)V

    sput-object v2, Llrn;->c:Llrn;

    new-instance v3, Llrn;

    const-wide v7, 0x3fe921fb54442d18L    # 0.7853981633974483

    const-string v9, "TOP_RIGHT"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v7, v8}, Llrn;-><init>(Ljava/lang/String;ID)V

    sput-object v3, Llrn;->d:Llrn;

    new-instance v7, Llrn;

    const-wide/16 v8, 0x0

    const-string v11, "RIGHT"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v8, v9}, Llrn;-><init>(Ljava/lang/String;ID)V

    sput-object v7, Llrn;->e:Llrn;

    new-instance v8, Llrn;

    const-wide v13, -0x4016de04abbbd2e8L    # -0.7853981633974483

    const-string v9, "BOTTOM_RIGHT"

    const/4 v11, 0x5

    invoke-direct {v8, v9, v11, v13, v14}, Llrn;-><init>(Ljava/lang/String;ID)V

    sput-object v8, Llrn;->f:Llrn;

    const/4 v9, 0x6

    new-array v9, v9, [Llrn;

    aput-object v0, v9, v4

    aput-object v1, v9, v6

    aput-object v2, v9, v5

    aput-object v3, v9, v10

    aput-object v7, v9, v12

    aput-object v8, v9, v11

    sput-object v9, Llrn;->h:[Llrn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    double-to-float p1, p3

    iput p1, p0, Llrn;->g:F

    return-void
.end method

.method public static values()[Llrn;
    .locals 1

    sget-object v0, Llrn;->h:[Llrn;

    invoke-virtual {v0}, [Llrn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llrn;

    return-object v0
.end method
