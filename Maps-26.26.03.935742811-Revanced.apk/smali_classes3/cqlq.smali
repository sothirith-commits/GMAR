.class public final enum Lcqlq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcqlq;

.field public static final enum b:Lcqlq;

.field public static final enum c:Lcqlq;

.field public static final enum d:Lcqlq;

.field private static final synthetic f:[Lcqlq;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcqlq;

    const-string v1, "VALUE_ORIGIN_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcqlq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcqlq;->a:Lcqlq;

    new-instance v1, Lcqlq;

    const-string v3, "IN_MEMORY_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcqlq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcqlq;->b:Lcqlq;

    new-instance v3, Lcqlq;

    const-string v5, "PERSISTENT_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcqlq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcqlq;->c:Lcqlq;

    new-instance v5, Lcqlq;

    const-string v7, "CACHE_MISS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcqlq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcqlq;->d:Lcqlq;

    const/4 v7, 0x4

    new-array v7, v7, [Lcqlq;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcqlq;->f:[Lcqlq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcqlq;->e:I

    return-void
.end method

.method public static values()[Lcqlq;
    .locals 1

    sget-object v0, Lcqlq;->f:[Lcqlq;

    invoke-virtual {v0}, [Lcqlq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcqlq;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcqlq;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcqlq;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
