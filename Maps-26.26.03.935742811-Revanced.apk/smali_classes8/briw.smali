.class public final enum Lbriw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbriw;

.field public static final enum b:Lbriw;

.field public static final enum c:Lbriw;

.field public static final enum d:Lbriw;

.field public static final enum e:Lbriw;

.field public static final enum f:Lbriw;

.field private static final synthetic h:[Lbriw;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbriw;

    const-string v1, "NEVER_PLAYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbriw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbriw;->a:Lbriw;

    new-instance v1, Lbriw;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbriw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbriw;->b:Lbriw;

    new-instance v3, Lbriw;

    const-string v5, "FINISHED_AUDIO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbriw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbriw;->c:Lbriw;

    new-instance v5, Lbriw;

    const-string v7, "FINISHED_NON_AUDIO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbriw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbriw;->d:Lbriw;

    new-instance v7, Lbriw;

    const-string v9, "SUPPRESSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbriw;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbriw;->e:Lbriw;

    new-instance v9, Lbriw;

    const-string v11, "CANCELLED_NEVER_PLAYED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbriw;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbriw;->f:Lbriw;

    const/4 v11, 0x6

    new-array v11, v11, [Lbriw;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lbriw;->h:[Lbriw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbriw;->g:I

    return-void
.end method

.method public static values()[Lbriw;
    .locals 1

    sget-object v0, Lbriw;->h:[Lbriw;

    invoke-virtual {v0}, [Lbriw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbriw;

    return-object v0
.end method
