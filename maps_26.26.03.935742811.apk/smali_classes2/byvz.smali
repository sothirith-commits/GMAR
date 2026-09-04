.class public final enum Lbyvz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbyvz;

.field public static final enum b:Lbyvz;

.field public static final enum c:Lbyvz;

.field public static final enum d:Lbyvz;

.field private static final synthetic e:[Lbyvz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbyvz;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyvz;->a:Lbyvz;

    new-instance v1, Lbyvz;

    const-string v3, "STREAMLINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbyvz;->b:Lbyvz;

    new-instance v3, Lbyvz;

    const-string v5, "STREAMLINE_NO_CLOSE_BUTTON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbyvz;->c:Lbyvz;

    new-instance v5, Lbyvz;

    const-string v7, "DIRECT_TO_NAME_AND_PHOTO_SELECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbyvz;->d:Lbyvz;

    const/4 v7, 0x4

    new-array v7, v7, [Lbyvz;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbyvz;->e:[Lbyvz;

    invoke-static {v7}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbyvz;
    .locals 1

    sget-object v0, Lbyvz;->e:[Lbyvz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyvz;

    return-object v0
.end method
