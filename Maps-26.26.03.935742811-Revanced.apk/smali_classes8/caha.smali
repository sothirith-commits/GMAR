.class public final enum Lcaha;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcaha;

.field public static final enum b:Lcaha;

.field public static final enum c:Lcaha;

.field public static final enum d:Lcaha;

.field public static final enum e:Lcaha;

.field private static final synthetic g:[Lcaha;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcaha;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcaha;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcaha;->a:Lcaha;

    new-instance v1, Lcaha;

    const-string v3, "VERBOSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcaha;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcaha;->b:Lcaha;

    new-instance v3, Lcaha;

    const-string v5, "DEBUG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcaha;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcaha;->c:Lcaha;

    new-instance v5, Lcaha;

    const-string v7, "INFO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcaha;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcaha;->d:Lcaha;

    new-instance v7, Lcaha;

    const-string v9, "CRITICAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcaha;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcaha;->e:Lcaha;

    const/4 v9, 0x5

    new-array v9, v9, [Lcaha;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcaha;->g:[Lcaha;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcaha;->f:I

    return-void
.end method

.method public static values()[Lcaha;
    .locals 1

    sget-object v0, Lcaha;->g:[Lcaha;

    invoke-virtual {v0}, [Lcaha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcaha;

    return-object v0
.end method
