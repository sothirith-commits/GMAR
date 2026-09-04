.class public final enum Lbcfy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbcbv;


# annotations
.annotation runtime Lbcbu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbcfy;",
        ">;",
        "Lbcbv;"
    }
.end annotation


# static fields
.field public static final enum a:Lbcfy;

.field public static final enum b:Lbcfy;

.field private static final synthetic c:[Lbcfy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbcfy;

    const-string v1, "FINISH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcfy;->a:Lbcfy;

    new-instance v1, Lbcfy;

    const-string v3, "CANCEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbcfy;->b:Lbcfy;

    const/4 v3, 0x2

    new-array v3, v3, [Lbcfy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbcfy;->c:[Lbcfy;

    return-void
.end method

.method public static values()[Lbcfy;
    .locals 1

    sget-object v0, Lbcfy;->c:[Lbcfy;

    invoke-virtual {v0}, [Lbcfy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcfy;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic pm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
