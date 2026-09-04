.class public final enum Lbqtg;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbqtg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbqtg;

.field public static final enum b:Lbqtg;

.field public static final enum c:Lbqtg;

.field public static final enum d:Lbqtg;

.field private static final synthetic e:[Lbqtg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbqtg;

    const-string v1, "TOP_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqtg;->a:Lbqtg;

    new-instance v1, Lbqtg;

    const-string v3, "TOP_END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbqtg;->b:Lbqtg;

    new-instance v3, Lbqtg;

    const-string v5, "BOTTOM_END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbqtg;->c:Lbqtg;

    new-instance v5, Lbqtg;

    const-string v7, "BOTTOM_START"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbqtg;->d:Lbqtg;

    const/4 v7, 0x4

    new-array v7, v7, [Lbqtg;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbqtg;->e:[Lbqtg;

    return-void
.end method

.method public static values()[Lbqtg;
    .locals 1

    sget-object v0, Lbqtg;->e:[Lbqtg;

    invoke-virtual {v0}, [Lbqtg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqtg;

    return-object v0
.end method
