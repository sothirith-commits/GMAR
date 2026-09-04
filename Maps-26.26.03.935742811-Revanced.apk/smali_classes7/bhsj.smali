.class public final enum Lbhsj;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbhsj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbhsj;

.field public static final enum b:Lbhsj;

.field public static final enum c:Lbhsj;

.field private static final synthetic e:[Lbhsj;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbhsj;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbhsj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbhsj;->a:Lbhsj;

    new-instance v1, Lbhsj;

    const-string v3, "FAILED_TO_LOAD_STATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbhsj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbhsj;->b:Lbhsj;

    new-instance v3, Lbhsj;

    const-string v5, "LOADED_STATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbhsj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbhsj;->c:Lbhsj;

    const/4 v5, 0x3

    new-array v5, v5, [Lbhsj;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbhsj;->e:[Lbhsj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbhsj;->d:I

    return-void
.end method

.method public static values()[Lbhsj;
    .locals 1

    sget-object v0, Lbhsj;->e:[Lbhsj;

    invoke-virtual {v0}, [Lbhsj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhsj;

    return-object v0
.end method
