.class public final enum Laoch;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laoch;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laoch;

.field public static final enum b:Laoch;

.field public static final enum c:Laoch;

.field public static final enum d:Laoch;

.field public static final enum e:Laoch;

.field public static final enum f:Laoch;

.field public static final enum g:Laoch;

.field public static final enum h:Laoch;

.field private static final synthetic k:[Laoch;


# instance fields
.field public final i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Laoch;

    const-string v1, "OPTIMIZED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Laoch;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Laoch;->a:Laoch;

    new-instance v1, Laoch;

    const-string v4, "NO_LOCATION_DEVICE"

    invoke-direct {v1, v4, v3, v2, v2}, Laoch;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Laoch;->b:Laoch;

    new-instance v4, Laoch;

    const-string v5, "ANOTHER_DIALOG_SHOWN"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2, v2}, Laoch;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, Laoch;->c:Laoch;

    new-instance v5, Laoch;

    const-string v7, "NOT_OPTIMIZED_OR_DISABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3, v2}, Laoch;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, Laoch;->d:Laoch;

    new-instance v7, Laoch;

    const-string v9, "RECENTLY_SHOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2, v3}, Laoch;-><init>(Ljava/lang/String;IZZ)V

    sput-object v7, Laoch;->e:Laoch;

    new-instance v9, Laoch;

    const-string v11, "CANNOT_BE_SHOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2, v3}, Laoch;-><init>(Ljava/lang/String;IZZ)V

    sput-object v9, Laoch;->f:Laoch;

    new-instance v11, Laoch;

    const-string v13, "SYSTEM_FAILURE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2, v3}, Laoch;-><init>(Ljava/lang/String;IZZ)V

    sput-object v11, Laoch;->g:Laoch;

    new-instance v13, Laoch;

    const-string v15, "DISABLED_FOR_TESTING"

    move/from16 v16, v6

    const/4 v6, 0x7

    invoke-direct {v13, v15, v6, v2, v3}, Laoch;-><init>(Ljava/lang/String;IZZ)V

    sput-object v13, Laoch;->h:Laoch;

    const/16 v15, 0x8

    new-array v15, v15, [Laoch;

    aput-object v0, v15, v2

    aput-object v1, v15, v3

    aput-object v4, v15, v16

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v6

    sput-object v15, Laoch;->k:[Laoch;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Laoch;->i:Z

    iput-boolean p4, p0, Laoch;->j:Z

    return-void
.end method

.method public static values()[Laoch;
    .locals 1

    sget-object v0, Laoch;->k:[Laoch;

    invoke-virtual {v0}, [Laoch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laoch;

    return-object v0
.end method
