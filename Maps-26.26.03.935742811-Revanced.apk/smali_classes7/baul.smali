.class public final enum Lbaul;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbaul;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbaul;

.field public static final enum b:Lbaul;

.field private static final synthetic c:[Lbaul;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbaul;

    const-string v1, "BACK_DIALOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaul;->a:Lbaul;

    new-instance v1, Lbaul;

    const-string v3, "EXIT_DIALOG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbaul;->b:Lbaul;

    const/4 v3, 0x2

    new-array v3, v3, [Lbaul;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbaul;->c:[Lbaul;

    return-void
.end method

.method public static values()[Lbaul;
    .locals 1

    sget-object v0, Lbaul;->c:[Lbaul;

    invoke-virtual {v0}, [Lbaul;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbaul;

    return-object v0
.end method
