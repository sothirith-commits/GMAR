.class public final enum Lzmf;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzmf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzmf;

.field public static final enum b:Lzmf;

.field private static final synthetic c:[Lzmf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzmf;

    const-string v1, "HIDE_ICON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzmf;->a:Lzmf;

    new-instance v1, Lzmf;

    const-string v3, "SHOW_ICON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzmf;->b:Lzmf;

    const/4 v3, 0x2

    new-array v3, v3, [Lzmf;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lzmf;->c:[Lzmf;

    return-void
.end method

.method public static values()[Lzmf;
    .locals 1

    sget-object v0, Lzmf;->c:[Lzmf;

    invoke-virtual {v0}, [Lzmf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzmf;

    return-object v0
.end method
