.class public final enum Lmzg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmzg;

.field public static final enum b:Lmzg;

.field public static final enum c:Lmzg;

.field public static final enum d:Lmzg;

.field private static final synthetic e:[Lmzg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmzg;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmzg;->a:Lmzg;

    new-instance v1, Lmzg;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmzg;->b:Lmzg;

    new-instance v3, Lmzg;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmzg;->c:Lmzg;

    new-instance v5, Lmzg;

    const-string v7, "HIGH_PERSISTENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmzg;->d:Lmzg;

    const/4 v7, 0x4

    new-array v7, v7, [Lmzg;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lmzg;->e:[Lmzg;

    return-void
.end method

.method public static values()[Lmzg;
    .locals 1

    sget-object v0, Lmzg;->e:[Lmzg;

    invoke-virtual {v0}, [Lmzg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmzg;

    return-object v0
.end method
