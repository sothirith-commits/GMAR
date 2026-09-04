.class public final enum Lpdy;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpdy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpdy;

.field public static final enum b:Lpdy;

.field public static final enum c:Lpdy;

.field private static final synthetic d:[Lpdy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpdy;

    const-string v1, "VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpdy;->a:Lpdy;

    new-instance v1, Lpdy;

    const-string v3, "EDIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpdy;->b:Lpdy;

    new-instance v3, Lpdy;

    const-string v5, "LOADING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpdy;->c:Lpdy;

    const/4 v5, 0x3

    new-array v5, v5, [Lpdy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lpdy;->d:[Lpdy;

    return-void
.end method

.method public static values()[Lpdy;
    .locals 1

    sget-object v0, Lpdy;->d:[Lpdy;

    invoke-virtual {v0}, [Lpdy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpdy;

    return-object v0
.end method
