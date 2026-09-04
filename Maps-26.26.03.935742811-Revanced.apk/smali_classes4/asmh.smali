.class public final enum Lasmh;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasmh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lasmh;

.field public static final enum b:Lasmh;

.field public static final enum c:Lasmh;

.field public static final enum d:Lasmh;

.field public static final enum e:Lasmh;

.field public static final enum f:Lasmh;

.field private static final synthetic g:[Lasmh;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lasmh;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasmh;->a:Lasmh;

    new-instance v1, Lasmh;

    const-string v3, "AREA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lasmh;->b:Lasmh;

    new-instance v3, Lasmh;

    const-string v5, "CATEGORY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lasmh;->c:Lasmh;

    new-instance v5, Lasmh;

    const-string v7, "DATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lasmh;->d:Lasmh;

    new-instance v7, Lasmh;

    const-string v9, "SAVED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lasmh;->e:Lasmh;

    new-instance v9, Lasmh;

    const-string v11, "MAPS_HISTORY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lasmh;->f:Lasmh;

    const/4 v11, 0x6

    new-array v11, v11, [Lasmh;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lasmh;->g:[Lasmh;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lasmh;
    .locals 1

    const-class v0, Lasmh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lasmh;

    return-object p0
.end method

.method public static values()[Lasmh;
    .locals 1

    sget-object v0, Lasmh;->g:[Lasmh;

    invoke-virtual {v0}, [Lasmh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasmh;

    return-object v0
.end method
