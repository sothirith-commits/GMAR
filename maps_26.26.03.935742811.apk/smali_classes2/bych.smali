.class public final enum Lbych;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbych;

.field public static final enum b:Lbych;

.field public static final enum c:Lbych;

.field public static final enum d:Lbych;

.field private static final synthetic f:[Lbych;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lbych;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lbych;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbych;->a:Lbych;

    new-instance v1, Lbych;

    const-string v4, "PARTIAL"

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-direct {v1, v4, v5, v6}, Lbych;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbych;->b:Lbych;

    new-instance v4, Lbych;

    const-string v7, "FULL"

    invoke-direct {v4, v7, v6, v5}, Lbych;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbych;->c:Lbych;

    new-instance v7, Lbych;

    const-string v8, "UNKNOWN"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v3, v9}, Lbych;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbych;->d:Lbych;

    const/4 v8, 0x4

    new-array v8, v8, [Lbych;

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    aput-object v4, v8, v6

    aput-object v7, v8, v3

    sput-object v8, Lbych;->f:[Lbych;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbych;->e:I

    return-void
.end method

.method public static values()[Lbych;
    .locals 1

    sget-object v0, Lbych;->f:[Lbych;

    invoke-virtual {v0}, [Lbych;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbych;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    invoke-virtual {p0}, Lbych;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    return v2

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    return v1

    :cond_3
    return v0
.end method
