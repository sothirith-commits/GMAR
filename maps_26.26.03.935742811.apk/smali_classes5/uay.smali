.class public final enum Luay;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Luay;

.field public static final enum b:Luay;

.field public static final enum c:Luay;

.field private static final synthetic d:[Luay;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Luay;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luay;->a:Luay;

    new-instance v1, Luay;

    const-string v3, "FORCE_DISPLAY_RIGHT_OF_USER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luay;->b:Luay;

    new-instance v3, Luay;

    const-string v5, "FORCE_DISPLAY_LEFT_OF_USER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luay;->c:Luay;

    const/4 v5, 0x3

    new-array v5, v5, [Luay;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Luay;->d:[Luay;

    return-void
.end method

.method public static values()[Luay;
    .locals 1

    sget-object v0, Luay;->d:[Luay;

    invoke-virtual {v0}, [Luay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luay;

    return-object v0
.end method
