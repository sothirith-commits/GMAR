.class public final enum Lbrev;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbrev;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbrev;

.field public static final enum b:Lbrev;

.field public static final enum c:Lbrev;

.field private static final synthetic d:[Lbrev;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbrev;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbrev;->a:Lbrev;

    new-instance v1, Lbrev;

    const-string v3, "SUBMITTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbrev;->b:Lbrev;

    new-instance v3, Lbrev;

    const-string v5, "PROCESSING_SUBMIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbrev;->c:Lbrev;

    const/4 v5, 0x3

    new-array v5, v5, [Lbrev;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbrev;->d:[Lbrev;

    return-void
.end method

.method public static values()[Lbrev;
    .locals 1

    sget-object v0, Lbrev;->d:[Lbrev;

    invoke-virtual {v0}, [Lbrev;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrev;

    return-object v0
.end method
