.class public final enum Lmrh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmrh;

.field public static final enum b:Lmrh;

.field private static final synthetic c:[Lmrh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmrh;

    const-string v1, "NAVIGATION_ARRIVAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmrh;->a:Lmrh;

    new-instance v1, Lmrh;

    const-string v3, "CSL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmrh;->b:Lmrh;

    const/4 v3, 0x2

    new-array v3, v3, [Lmrh;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lmrh;->c:[Lmrh;

    return-void
.end method

.method public static values()[Lmrh;
    .locals 1

    sget-object v0, Lmrh;->c:[Lmrh;

    invoke-virtual {v0}, [Lmrh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmrh;

    return-object v0
.end method
