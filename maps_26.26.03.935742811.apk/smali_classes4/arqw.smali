.class public final enum Larqw;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larqw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Larqw;

.field public static final enum b:Larqw;

.field public static final enum c:Larqw;

.field private static final synthetic d:[Larqw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Larqw;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larqw;->a:Larqw;

    new-instance v1, Larqw;

    const-string v3, "LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Larqw;->b:Larqw;

    new-instance v3, Larqw;

    const-string v5, "ALTERNATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Larqw;->c:Larqw;

    const/4 v5, 0x3

    new-array v5, v5, [Larqw;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Larqw;->d:[Larqw;

    return-void
.end method

.method public static values()[Larqw;
    .locals 1

    sget-object v0, Larqw;->d:[Larqw;

    invoke-virtual {v0}, [Larqw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larqw;

    return-object v0
.end method
