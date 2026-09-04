.class public final enum Lbje;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbje;

.field public static final enum b:Lbje;

.field public static final enum c:Lbje;

.field public static final enum d:Lbje;

.field public static final enum e:Lbje;

.field public static final enum f:Lbje;

.field private static final synthetic h:[Lbje;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbje;

    const-string v1, "FILL_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbje;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbje;->a:Lbje;

    new-instance v1, Lbje;

    const-string v3, "FILL_CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbje;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbje;->b:Lbje;

    new-instance v3, Lbje;

    const-string v5, "FILL_END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbje;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbje;->c:Lbje;

    new-instance v5, Lbje;

    const-string v7, "FIT_START"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbje;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbje;->d:Lbje;

    new-instance v7, Lbje;

    const-string v9, "FIT_CENTER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbje;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbje;->e:Lbje;

    new-instance v9, Lbje;

    const-string v11, "FIT_END"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbje;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbje;->f:Lbje;

    const/4 v11, 0x6

    new-array v11, v11, [Lbje;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lbje;->h:[Lbje;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbje;->g:I

    return-void
.end method

.method public static values()[Lbje;
    .locals 1

    sget-object v0, Lbje;->h:[Lbje;

    invoke-virtual {v0}, [Lbje;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbje;

    return-object v0
.end method
