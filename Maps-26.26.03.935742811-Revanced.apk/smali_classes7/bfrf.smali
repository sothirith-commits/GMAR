.class public final enum Lbfrf;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbfrf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbfrf;

.field public static final enum b:Lbfrf;

.field private static final synthetic d:[Lbfrf;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbfrf;

    const-string v1, "CREATOR_ZONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbfrf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbfrf;->a:Lbfrf;

    new-instance v1, Lbfrf;

    const-string v3, "CONTRIBUTE_TAB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbfrf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbfrf;->b:Lbfrf;

    const/4 v3, 0x2

    new-array v3, v3, [Lbfrf;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbfrf;->d:[Lbfrf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbfrf;->c:I

    return-void
.end method

.method public static values()[Lbfrf;
    .locals 1

    sget-object v0, Lbfrf;->d:[Lbfrf;

    invoke-virtual {v0}, [Lbfrf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfrf;

    return-object v0
.end method
