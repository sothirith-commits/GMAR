.class public final enum Layel;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Layel;

.field public static final enum b:Layel;

.field public static final enum c:Layel;

.field public static final enum d:Layel;

.field private static final synthetic e:[Layel;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Layel;

    const-string v1, "BOTTOM_SHEET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layel;->a:Layel;

    new-instance v1, Layel;

    const-string v3, "BOTTOM_SHEET_CONTENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Layel;->b:Layel;

    new-instance v3, Layel;

    const-string v5, "CLOSE_BUTTON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Layel;->c:Layel;

    new-instance v5, Layel;

    const-string v7, "BUTTON_BAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Layel;->d:Layel;

    const/4 v7, 0x4

    new-array v7, v7, [Layel;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Layel;->e:[Layel;

    invoke-static {v7}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Layel;
    .locals 1

    sget-object v0, Layel;->e:[Layel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layel;

    return-object v0
.end method
