.class public final enum Latld;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Latld;

.field public static final enum b:Latld;

.field private static final synthetic d:[Latld;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Latld;

    const/4 v1, -0x1

    const-string v2, "EMBEDDED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Latld;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latld;->a:Latld;

    new-instance v1, Latld;

    const/4 v2, -0x2

    const-string v4, "FLOATING"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Latld;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latld;->b:Latld;

    const/4 v2, 0x2

    new-array v2, v2, [Latld;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Latld;->d:[Latld;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latld;->c:I

    return-void
.end method

.method public static values()[Latld;
    .locals 1

    sget-object v0, Latld;->d:[Latld;

    invoke-virtual {v0}, [Latld;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latld;

    return-object v0
.end method
