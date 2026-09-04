.class public final enum Lorg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lorg;

.field public static final enum b:Lorg;

.field public static final enum c:Lorg;

.field public static final enum d:Lorg;

.field private static final synthetic e:[Lorg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg;->a:Lorg;

    new-instance v1, Lorg;

    const-string v3, "BOTTOM_WITH_KEYBOARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg;->b:Lorg;

    new-instance v3, Lorg;

    const-string v5, "BOTTOM_WITHOUT_KEYBOARD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg;->c:Lorg;

    new-instance v5, Lorg;

    const-string v7, "KEYBOARD_ONLY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg;->d:Lorg;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lorg;->e:[Lorg;

    return-void
.end method

.method public static values()[Lorg;
    .locals 1

    sget-object v0, Lorg;->e:[Lorg;

    invoke-virtual {v0}, [Lorg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg;

    return-object v0
.end method
