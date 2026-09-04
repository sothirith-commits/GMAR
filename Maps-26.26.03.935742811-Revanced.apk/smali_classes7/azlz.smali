.class public final enum Lazlz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazlz;

.field public static final enum b:Lazlz;

.field private static final synthetic c:[Lazlz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lazlz;

    const-string v1, "SAVE_AND_RESTART"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazlz;->a:Lazlz;

    new-instance v1, Lazlz;

    const-string v3, "RESTART"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lazlz;->b:Lazlz;

    const/4 v3, 0x2

    new-array v3, v3, [Lazlz;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lazlz;->c:[Lazlz;

    return-void
.end method

.method public static values()[Lazlz;
    .locals 1

    sget-object v0, Lazlz;->c:[Lazlz;

    invoke-virtual {v0}, [Lazlz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazlz;

    return-object v0
.end method
