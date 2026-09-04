.class public final enum Lkey;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkey;

.field public static final enum b:Lkey;

.field private static final synthetic c:[Lkey;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkey;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkey;->a:Lkey;

    new-instance v1, Lkey;

    const-string v3, "DISPLAY_P3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkey;->b:Lkey;

    const/4 v3, 0x2

    new-array v3, v3, [Lkey;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lkey;->c:[Lkey;

    return-void
.end method

.method public static values()[Lkey;
    .locals 1

    sget-object v0, Lkey;->c:[Lkey;

    invoke-virtual {v0}, [Lkey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkey;

    return-object v0
.end method
