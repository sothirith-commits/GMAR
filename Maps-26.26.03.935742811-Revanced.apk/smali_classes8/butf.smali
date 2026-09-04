.class public final enum Lbutf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbutf;

.field public static final enum b:Lbutf;

.field public static final enum c:Lbutf;

.field public static final enum d:Lbutf;

.field private static final synthetic e:[Lbutf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbutf;

    const-string v1, "FILTER_ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbutf;->a:Lbutf;

    new-instance v1, Lbutf;

    const-string v3, "FILTER_NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbutf;->b:Lbutf;

    new-instance v3, Lbutf;

    const-string v5, "FILTER_PRIORITY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbutf;->c:Lbutf;

    new-instance v5, Lbutf;

    const-string v7, "FILTER_ALARMS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbutf;->d:Lbutf;

    const/4 v7, 0x4

    new-array v7, v7, [Lbutf;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbutf;->e:[Lbutf;

    return-void
.end method

.method public static values()[Lbutf;
    .locals 1

    sget-object v0, Lbutf;->e:[Lbutf;

    invoke-virtual {v0}, [Lbutf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbutf;

    return-object v0
.end method
