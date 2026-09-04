.class public final enum Latty;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latty;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latty;

.field public static final enum b:Latty;

.field public static final enum c:Latty;

.field public static final enum d:Latty;

.field public static final enum e:Latty;

.field private static final synthetic f:[Latty;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Latty;

    const-string v1, "SEARCH_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latty;->a:Latty;

    new-instance v1, Latty;

    const-string v3, "SEARCH_LIST_EXPANDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latty;->b:Latty;

    new-instance v3, Latty;

    const-string v5, "PLACESHEET_COLLAPSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Latty;->c:Latty;

    new-instance v5, Latty;

    const-string v7, "PLACESHEET_EXPANDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Latty;->d:Latty;

    new-instance v7, Latty;

    const-string v9, "PLACESHEET_OVERVIEW_TAB"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Latty;->e:Latty;

    const/4 v9, 0x5

    new-array v9, v9, [Latty;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Latty;->f:[Latty;

    return-void
.end method

.method public static values()[Latty;
    .locals 1

    sget-object v0, Latty;->f:[Latty;

    invoke-virtual {v0}, [Latty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latty;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Latty;->c:Latty;

    if-eq p0, v0, :cond_1

    sget-object v0, Latty;->d:Latty;

    if-eq p0, v0, :cond_1

    sget-object v0, Latty;->e:Latty;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
