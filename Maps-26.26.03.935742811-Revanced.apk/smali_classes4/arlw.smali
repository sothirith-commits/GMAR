.class public final enum Larlw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Larlw;

.field public static final enum b:Larlw;

.field public static final enum c:Larlw;

.field private static final synthetic d:[Larlw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Larlw;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larlw;->a:Larlw;

    new-instance v1, Larlw;

    const-string v3, "SOLID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Larlw;->b:Larlw;

    new-instance v3, Larlw;

    const-string v5, "TRANSPARENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Larlw;->c:Larlw;

    const/4 v5, 0x3

    new-array v5, v5, [Larlw;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Larlw;->d:[Larlw;

    return-void
.end method

.method public static values()[Larlw;
    .locals 1

    sget-object v0, Larlw;->d:[Larlw;

    invoke-virtual {v0}, [Larlw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larlw;

    return-object v0
.end method
