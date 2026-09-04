.class public final enum Layh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Layh;

.field public static final enum b:Layh;

.field public static final enum c:Layh;

.field public static final enum d:Layh;

.field public static final enum e:Layh;

.field public static final enum f:Layh;

.field public static final enum g:Layh;

.field private static final synthetic i:[Layh;


# instance fields
.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Layh;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Layh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layh;->a:Layh;

    new-instance v1, Layh;

    const-string v3, "PREVIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Layh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Layh;->b:Layh;

    new-instance v3, Layh;

    const-string v5, "VIDEO_RECORD"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Layh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Layh;->c:Layh;

    new-instance v5, Layh;

    const-string v8, "STILL_CAPTURE"

    invoke-direct {v5, v8, v7, v6}, Layh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Layh;->d:Layh;

    new-instance v8, Layh;

    const-string v9, "VIDEO_CALL"

    const/4 v10, 0x4

    const/4 v11, 0x5

    invoke-direct {v8, v9, v10, v11}, Layh;-><init>(Ljava/lang/String;II)V

    sput-object v8, Layh;->e:Layh;

    new-instance v9, Layh;

    const-string v12, "PREVIEW_VIDEO_STILL"

    invoke-direct {v9, v12, v11, v10}, Layh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Layh;->f:Layh;

    new-instance v12, Layh;

    const-string v13, "CROPPED_RAW"

    const/4 v14, 0x6

    invoke-direct {v12, v13, v14, v14}, Layh;-><init>(Ljava/lang/String;II)V

    sput-object v12, Layh;->g:Layh;

    const/4 v13, 0x7

    new-array v13, v13, [Layh;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v7

    aput-object v8, v13, v10

    aput-object v9, v13, v11

    aput-object v12, v13, v14

    sput-object v13, Layh;->i:[Layh;

    invoke-static {v13}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-long p1, p3

    iput-wide p1, p0, Layh;->h:J

    return-void
.end method

.method public static values()[Layh;
    .locals 1

    sget-object v0, Layh;->i:[Layh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layh;

    return-object v0
.end method
