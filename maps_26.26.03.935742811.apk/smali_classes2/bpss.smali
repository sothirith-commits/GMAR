.class final enum Lbpss;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbpss;

.field public static final enum b:Lbpss;

.field public static final enum c:Lbpss;

.field public static final enum d:Lbpss;

.field public static final enum e:Lbpss;

.field public static final f:I

.field private static final synthetic g:[Lbpss;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbpss;

    const-string v1, "NEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpss;->a:Lbpss;

    new-instance v1, Lbpss;

    const-string v3, "X"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbpss;->b:Lbpss;

    new-instance v3, Lbpss;

    const-string v5, "Y"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbpss;->c:Lbpss;

    new-instance v5, Lbpss;

    const-string v7, "WIDTH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbpss;->d:Lbpss;

    new-instance v7, Lbpss;

    const-string v9, "HEIGHT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbpss;->e:Lbpss;

    const/4 v9, 0x5

    new-array v9, v9, [Lbpss;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbpss;->g:[Lbpss;

    invoke-static {}, Lbpss;->values()[Lbpss;

    move-result-object v0

    array-length v0, v0

    sput v0, Lbpss;->f:I

    return-void
.end method

.method public static values()[Lbpss;
    .locals 1

    sget-object v0, Lbpss;->g:[Lbpss;

    invoke-virtual {v0}, [Lbpss;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpss;

    return-object v0
.end method


# virtual methods
.method final a([II)I
    .locals 1

    sget v0, Lbpss;->f:I

    mul-int/2addr p2, v0

    invoke-virtual {p0}, Lbpss;->ordinal()I

    move-result p0

    add-int/2addr p2, p0

    aget p0, p1, p2

    return p0
.end method

.method final b([III)V
    .locals 1

    sget v0, Lbpss;->f:I

    mul-int/2addr p2, v0

    invoke-virtual {p0}, Lbpss;->ordinal()I

    move-result p0

    add-int/2addr p2, p0

    aput p3, p1, p2

    return-void
.end method
