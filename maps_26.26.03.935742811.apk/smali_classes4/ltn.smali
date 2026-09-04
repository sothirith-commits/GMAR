.class public final enum Lltn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lltn;

.field public static final enum b:Lltn;

.field public static final enum c:Lltn;

.field public static final enum d:Lltn;

.field private static final synthetic e:[Lltn;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lltn;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lltn;->a:Lltn;

    new-instance v1, Lltn;

    const-string v3, "MEDIUM_DARK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lltn;->b:Lltn;

    new-instance v3, Lltn;

    const-string v5, "DARK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lltn;->c:Lltn;

    new-instance v5, Lltn;

    const-string v7, "OPAQUE_BLACK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lltn;->d:Lltn;

    const/4 v7, 0x4

    new-array v7, v7, [Lltn;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lltn;->e:[Lltn;

    return-void
.end method

.method public static values()[Lltn;
    .locals 1

    sget-object v0, Lltn;->e:[Lltn;

    invoke-virtual {v0}, [Lltn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lltn;

    return-object v0
.end method
