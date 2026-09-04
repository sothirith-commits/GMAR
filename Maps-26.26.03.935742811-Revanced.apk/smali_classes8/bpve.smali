.class public final enum Lbpve;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbptm;


# static fields
.field public static final enum a:Lbpve;

.field public static final enum b:Lbpve;

.field public static final enum c:Lbpve;

.field public static final enum d:Lbpve;

.field public static final enum e:Lbpve;

.field public static final enum f:Lbpve;

.field public static final enum g:Lbpve;

.field public static final h:I

.field private static final synthetic i:[Lbpve;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lbpve;

    const-string v1, "UNCATEGORIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpve;->a:Lbpve;

    new-instance v1, Lbpve;

    const-string v3, "AREA_HIGHLIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbpve;->b:Lbpve;

    new-instance v3, Lbpve;

    const-string v5, "MAJOR_EVENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbpve;->c:Lbpve;

    new-instance v5, Lbpve;

    const-string v7, "CRISIS_WILDFIRES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbpve;->d:Lbpve;

    new-instance v7, Lbpve;

    const-string v9, "COVID19"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbpve;->e:Lbpve;

    new-instance v9, Lbpve;

    const-string v11, "SEARCH_RESULTS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbpve;->f:Lbpve;

    new-instance v11, Lbpve;

    const-string v13, "AIR_QUALITY_HEATMAP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbpve;->g:Lbpve;

    const/4 v13, 0x7

    new-array v13, v13, [Lbpve;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lbpve;->i:[Lbpve;

    sget v0, Lbpva;->c:I

    invoke-static {}, Lbpva;->values()[Lbpva;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    sput v0, Lbpve;->h:I

    return-void
.end method

.method public static values()[Lbpve;
    .locals 1

    sget-object v0, Lbpve;->i:[Lbpve;

    invoke-virtual {v0}, [Lbpve;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpve;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lbpve;->h:I

    invoke-virtual {p0}, Lbpve;->ordinal()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final b()I
    .locals 0

    invoke-virtual {p0}, Lbpve;->ordinal()I

    move-result p0

    return p0
.end method

.method public final c()Lbpwb;
    .locals 0

    sget-object p0, Lbpwb;->e:Lbpwb;

    return-object p0
.end method
