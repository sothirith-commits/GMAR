.class public final enum Lcwas;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcwas;

.field public static final enum b:Lcwas;

.field public static final enum c:Lcwas;

.field public static final enum d:Lcwas;

.field public static final enum e:Lcwas;

.field public static final enum f:Lcwas;

.field private static final synthetic h:[Lcwas;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcwas;

    const-string v1, "HEADER_TABLE_SIZE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcwas;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcwas;->a:Lcwas;

    new-instance v1, Lcwas;

    const-string v4, "ENABLE_PUSH"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcwas;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcwas;->b:Lcwas;

    new-instance v4, Lcwas;

    const-string v6, "MAX_CONCURRENT_STREAMS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lcwas;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcwas;->c:Lcwas;

    new-instance v6, Lcwas;

    const-string v8, "MAX_FRAME_SIZE"

    const/4 v9, 0x3

    const/4 v10, 0x5

    invoke-direct {v6, v8, v9, v10}, Lcwas;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcwas;->d:Lcwas;

    new-instance v8, Lcwas;

    const-string v11, "MAX_HEADER_LIST_SIZE"

    const/4 v12, 0x6

    invoke-direct {v8, v11, v7, v12}, Lcwas;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcwas;->e:Lcwas;

    new-instance v11, Lcwas;

    const-string v13, "INITIAL_WINDOW_SIZE"

    const/4 v14, 0x7

    invoke-direct {v11, v13, v10, v14}, Lcwas;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcwas;->f:Lcwas;

    new-array v12, v12, [Lcwas;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v9

    aput-object v8, v12, v7

    aput-object v11, v12, v10

    sput-object v12, Lcwas;->h:[Lcwas;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcwas;->g:I

    return-void
.end method

.method public static values()[Lcwas;
    .locals 1

    sget-object v0, Lcwas;->h:[Lcwas;

    invoke-virtual {v0}, [Lcwas;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcwas;

    return-object v0
.end method
