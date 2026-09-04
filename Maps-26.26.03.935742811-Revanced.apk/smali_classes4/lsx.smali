.class public final enum Llsx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llsx;

.field public static final enum b:Llsx;

.field public static final enum c:Llsx;

.field private static final synthetic d:[Llsx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llsx;

    const-string v1, "SURFACE_IMMERSIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llsx;->a:Llsx;

    new-instance v1, Llsx;

    const-string v3, "GREY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llsx;->b:Llsx;

    new-instance v3, Llsx;

    const-string v5, "GREY_WITH_WHITE_BORDER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llsx;->c:Llsx;

    const/4 v5, 0x3

    new-array v5, v5, [Llsx;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Llsx;->d:[Llsx;

    return-void
.end method

.method public static values()[Llsx;
    .locals 1

    sget-object v0, Llsx;->d:[Llsx;

    invoke-virtual {v0}, [Llsx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llsx;

    return-object v0
.end method
