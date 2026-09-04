.class public final enum Lore;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lore;

.field public static final enum b:Lore;

.field public static final enum c:Lore;

.field private static final synthetic d:[Lore;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lore;

    const-string v1, "LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lore;->a:Lore;

    new-instance v1, Lore;

    const-string v3, "MAP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lore;->b:Lore;

    new-instance v3, Lore;

    const-string v5, "TRAVERSAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lore;->c:Lore;

    const/4 v5, 0x3

    new-array v5, v5, [Lore;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lore;->d:[Lore;

    return-void
.end method

.method public static values()[Lore;
    .locals 1

    sget-object v0, Lore;->d:[Lore;

    invoke-virtual {v0}, [Lore;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lore;

    return-object v0
.end method
