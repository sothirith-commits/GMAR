.class public final enum Liim;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liim;

.field public static final enum b:Liim;

.field public static final enum c:Liim;

.field private static final synthetic d:[Liim;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Liim;

    const-string v1, "ITEM_TO_PLACEHOLDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liim;->a:Liim;

    new-instance v1, Liim;

    const-string v3, "PLACEHOLDER_TO_ITEM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liim;->b:Liim;

    new-instance v3, Liim;

    const-string v5, "PLACEHOLDER_POSITION_CHANGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liim;->c:Liim;

    const/4 v5, 0x3

    new-array v5, v5, [Liim;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Liim;->d:[Liim;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Liim;
    .locals 1

    sget-object v0, Liim;->d:[Liim;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liim;

    return-object v0
.end method
