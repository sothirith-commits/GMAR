.class public final enum Lxha;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxha;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxha;

.field public static final enum b:Lxha;

.field public static final enum c:Lxha;

.field private static final synthetic d:[Lxha;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxha;

    const-string v1, "HEADER_STYLE_CLASSIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxha;->a:Lxha;

    new-instance v1, Lxha;

    const-string v3, "HEADER_STYLE_FLOATING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxha;->b:Lxha;

    new-instance v3, Lxha;

    const-string v5, "HEADER_STYLE_FULL_SCREEN_MODAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxha;->c:Lxha;

    const/4 v5, 0x3

    new-array v5, v5, [Lxha;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lxha;->d:[Lxha;

    return-void
.end method

.method public static values()[Lxha;
    .locals 1

    sget-object v0, Lxha;->d:[Lxha;

    invoke-virtual {v0}, [Lxha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxha;

    return-object v0
.end method
