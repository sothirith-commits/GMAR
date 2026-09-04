.class public final enum Lcthw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcthw;

.field public static final enum b:Lcthw;

.field public static final enum c:Lcthw;

.field public static final enum d:Lcthw;

.field public static final enum e:Lcthw;

.field private static final synthetic f:[Lcthw;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcthw;

    const-string v1, "UNKNOWN_QUALITY_LEVEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcthw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcthw;->a:Lcthw;

    new-instance v1, Lcthw;

    const-string v3, "BEST_QUALITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcthw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcthw;->b:Lcthw;

    new-instance v3, Lcthw;

    const-string v5, "GOOD_QUALITY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcthw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcthw;->c:Lcthw;

    new-instance v5, Lcthw;

    const-string v7, "LOWER_QUALITY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcthw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcthw;->d:Lcthw;

    new-instance v7, Lcthw;

    const-string v9, "LOW_QUALITY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcthw;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcthw;->e:Lcthw;

    const/4 v9, 0x5

    new-array v9, v9, [Lcthw;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcthw;->f:[Lcthw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcthw;->g:I

    return-void
.end method

.method public static a(I)Lcthw;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcthw;->e:Lcthw;

    return-object p0

    :cond_1
    sget-object p0, Lcthw;->d:Lcthw;

    return-object p0

    :cond_2
    sget-object p0, Lcthw;->c:Lcthw;

    return-object p0

    :cond_3
    sget-object p0, Lcthw;->b:Lcthw;

    return-object p0

    :cond_4
    sget-object p0, Lcthw;->a:Lcthw;

    return-object p0
.end method

.method public static values()[Lcthw;
    .locals 1

    sget-object v0, Lcthw;->f:[Lcthw;

    invoke-virtual {v0}, [Lcthw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcthw;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcthw;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcthw;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
