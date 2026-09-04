.class public final enum Lclli;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lclli;

.field public static final enum b:Lclli;

.field public static final enum c:Lclli;

.field public static final enum d:Lclli;

.field private static final synthetic f:[Lclli;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lclli;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lclli;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lclli;->a:Lclli;

    new-instance v1, Lclli;

    const-string v3, "GMM_ORGANIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lclli;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lclli;->b:Lclli;

    new-instance v3, Lclli;

    const-string v5, "AGSA_LOCAL_UNIVERSAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lclli;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lclli;->c:Lclli;

    new-instance v5, Lclli;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lclli;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lclli;->d:Lclli;

    const/4 v7, 0x4

    new-array v7, v7, [Lclli;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lclli;->f:[Lclli;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lclli;->e:I

    return-void
.end method

.method public static values()[Lclli;
    .locals 1

    sget-object v0, Lclli;->f:[Lclli;

    invoke-virtual {v0}, [Lclli;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lclli;

    return-object v0
.end method
