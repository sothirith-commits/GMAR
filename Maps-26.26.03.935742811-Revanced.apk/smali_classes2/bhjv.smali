.class public final enum Lbhjv;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbhjv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbhjv;

.field public static final enum b:Lbhjv;

.field public static final enum c:Lbhjv;

.field public static final enum d:Lbhjv;

.field public static final enum e:Lbhjv;

.field public static final enum f:Lbhjv;

.field public static final enum g:Lbhjv;

.field private static final synthetic h:[Lbhjv;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lbhjv;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhjv;->a:Lbhjv;

    new-instance v1, Lbhjv;

    const-string v3, "MOD_SMALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbhjv;->b:Lbhjv;

    new-instance v3, Lbhjv;

    const-string v5, "FIXED_MEDIUM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbhjv;->c:Lbhjv;

    new-instance v5, Lbhjv;

    const-string v7, "MEDIUM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbhjv;->d:Lbhjv;

    new-instance v7, Lbhjv;

    const-string v9, "FIXED_LARGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbhjv;->e:Lbhjv;

    new-instance v9, Lbhjv;

    const-string v11, "LARGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbhjv;->f:Lbhjv;

    new-instance v11, Lbhjv;

    const-string v13, "EXTRA_LARGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbhjv;->g:Lbhjv;

    const/4 v13, 0x7

    new-array v13, v13, [Lbhjv;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lbhjv;->h:[Lbhjv;

    return-void
.end method

.method public static values()[Lbhjv;
    .locals 1

    sget-object v0, Lbhjv;->h:[Lbhjv;

    invoke-virtual {v0}, [Lbhjv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhjv;

    return-object v0
.end method
