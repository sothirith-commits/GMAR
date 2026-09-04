.class public final enum Lmnt;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmnt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmnt;

.field public static final enum b:Lmnt;

.field public static final enum c:Lmnt;

.field public static final enum d:Lmnt;

.field private static final synthetic e:[Lmnt;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmnt;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmnt;->a:Lmnt;

    new-instance v1, Lmnt;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmnt;->b:Lmnt;

    new-instance v3, Lmnt;

    const-string v5, "ERROR_NO_SEARCH_CATEGORIES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmnt;->c:Lmnt;

    new-instance v5, Lmnt;

    const-string v7, "ERROR_NO_CONNECTIVITY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmnt;->d:Lmnt;

    const/4 v7, 0x4

    new-array v7, v7, [Lmnt;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lmnt;->e:[Lmnt;

    return-void
.end method

.method public static values()[Lmnt;
    .locals 1

    sget-object v0, Lmnt;->e:[Lmnt;

    invoke-virtual {v0}, [Lmnt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmnt;

    return-object v0
.end method
