.class public final enum Lbdhi;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbdhi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbdhi;

.field public static final enum b:Lbdhi;

.field public static final enum c:Lbdhi;

.field public static final enum d:Lbdhi;

.field private static final synthetic e:[Lbdhi;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbdhi;

    const-string v1, "UNKNOWN_VISIBILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbdhi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbdhi;->a:Lbdhi;

    new-instance v1, Lbdhi;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lbdhi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbdhi;->b:Lbdhi;

    new-instance v3, Lbdhi;

    const-string v5, "REPRESSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lbdhi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbdhi;->c:Lbdhi;

    new-instance v5, Lbdhi;

    const-string v7, "VISIBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lbdhi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbdhi;->d:Lbdhi;

    const/4 v7, 0x4

    new-array v7, v7, [Lbdhi;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbdhi;->e:[Lbdhi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbdhi;->f:I

    return-void
.end method

.method public static values()[Lbdhi;
    .locals 1

    sget-object v0, Lbdhi;->e:[Lbdhi;

    invoke-virtual {v0}, [Lbdhi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdhi;

    return-object v0
.end method


# virtual methods
.method public final a(Lbdhi;)Z
    .locals 0

    iget p0, p0, Lbdhi;->f:I

    iget p1, p1, Lbdhi;->f:I

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
