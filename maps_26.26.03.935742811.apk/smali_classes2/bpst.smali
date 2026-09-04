.class final enum Lbpst;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbpst;

.field public static final enum b:Lbpst;

.field public static final enum c:Lbpst;

.field public static final enum d:Lbpst;

.field public static final enum e:Lbpst;

.field public static final enum f:Lbpst;

.field public static final g:I

.field private static final synthetic h:[Lbpst;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbpst;

    const-string v1, "NEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpst;->a:Lbpst;

    new-instance v1, Lbpst;

    const-string v3, "PREV"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbpst;->b:Lbpst;

    new-instance v3, Lbpst;

    const-string v5, "Y"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbpst;->c:Lbpst;

    new-instance v5, Lbpst;

    const-string v7, "HEIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbpst;->d:Lbpst;

    new-instance v7, Lbpst;

    const-string v9, "CELL_COUNT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbpst;->e:Lbpst;

    new-instance v9, Lbpst;

    const-string v11, "HOLE_LIMIT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbpst;->f:Lbpst;

    const/4 v11, 0x6

    new-array v11, v11, [Lbpst;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lbpst;->h:[Lbpst;

    invoke-static {}, Lbpst;->values()[Lbpst;

    move-result-object v0

    array-length v0, v0

    sput v0, Lbpst;->g:I

    return-void
.end method

.method public static values()[Lbpst;
    .locals 1

    sget-object v0, Lbpst;->h:[Lbpst;

    invoke-virtual {v0}, [Lbpst;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpst;

    return-object v0
.end method


# virtual methods
.method final a([II)I
    .locals 1

    sget v0, Lbpst;->g:I

    mul-int/2addr p2, v0

    invoke-virtual {p0}, Lbpst;->ordinal()I

    move-result p0

    add-int/2addr p2, p0

    aget p0, p1, p2

    return p0
.end method

.method final b([III)V
    .locals 1

    sget v0, Lbpst;->g:I

    mul-int/2addr p2, v0

    invoke-virtual {p0}, Lbpst;->ordinal()I

    move-result p0

    add-int/2addr p2, p0

    aput p3, p1, p2

    return-void
.end method
