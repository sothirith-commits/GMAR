.class public final enum Lbjc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbjc;

.field public static final enum b:Lbjc;

.field private static final synthetic d:[Lbjc;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbjc;

    const-string v1, "PERFORMANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbjc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbjc;->a:Lbjc;

    new-instance v1, Lbjc;

    const-string v3, "COMPATIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbjc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbjc;->b:Lbjc;

    const/4 v3, 0x2

    new-array v3, v3, [Lbjc;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbjc;->d:[Lbjc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbjc;->c:I

    return-void
.end method

.method public static values()[Lbjc;
    .locals 1

    sget-object v0, Lbjc;->d:[Lbjc;

    invoke-virtual {v0}, [Lbjc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbjc;

    return-object v0
.end method
