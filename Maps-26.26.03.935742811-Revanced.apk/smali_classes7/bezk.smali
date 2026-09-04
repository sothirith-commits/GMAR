.class public final enum Lbezk;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbezk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbezk;

.field public static final enum b:Lbezk;

.field private static final synthetic c:[Lbezk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbezk;

    const-string v1, "FEATURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbezk;->a:Lbezk;

    new-instance v1, Lbezk;

    const-string v3, "AREA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbezk;->b:Lbezk;

    const/4 v3, 0x2

    new-array v3, v3, [Lbezk;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbezk;->c:[Lbezk;

    return-void
.end method

.method public static values()[Lbezk;
    .locals 1

    sget-object v0, Lbezk;->c:[Lbezk;

    invoke-virtual {v0}, [Lbezk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbezk;

    return-object v0
.end method
