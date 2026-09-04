.class public final enum Lbtmu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbtmu;

.field public static final enum b:Lbtmu;

.field private static final synthetic d:[Lbtmu;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbtmu;

    const-string v1, "VALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbtmu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtmu;->a:Lbtmu;

    new-instance v1, Lbtmu;

    const-string v3, "INVALID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbtmu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbtmu;->b:Lbtmu;

    const/4 v3, 0x2

    new-array v3, v3, [Lbtmu;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbtmu;->d:[Lbtmu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbtmu;->c:I

    return-void
.end method

.method public static values()[Lbtmu;
    .locals 1

    sget-object v0, Lbtmu;->d:[Lbtmu;

    invoke-virtual {v0}, [Lbtmu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtmu;

    return-object v0
.end method
