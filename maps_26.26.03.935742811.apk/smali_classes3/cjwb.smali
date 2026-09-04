.class public final enum Lcjwb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcjwb;

.field public static final enum b:Lcjwb;

.field public static final enum c:Lcjwb;

.field public static final enum d:Lcjwb;

.field public static final enum e:Lcjwb;

.field private static final synthetic f:[Lcjwb;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcjwb;

    const-string v1, "UNKNOWN_CROSS_STREET_ROAD_LABEL_DENSITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcjwb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcjwb;->a:Lcjwb;

    new-instance v1, Lcjwb;

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcjwb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcjwb;->b:Lcjwb;

    new-instance v3, Lcjwb;

    const-string v5, "NO_CROSS_STREETS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcjwb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcjwb;->c:Lcjwb;

    new-instance v5, Lcjwb;

    const-string v7, "ONE_THIRD_CROSS_STREETS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcjwb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcjwb;->d:Lcjwb;

    new-instance v7, Lcjwb;

    const-string v9, "ALL_CROSS_STREETS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcjwb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcjwb;->e:Lcjwb;

    const/4 v9, 0x5

    new-array v9, v9, [Lcjwb;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcjwb;->f:[Lcjwb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcjwb;->g:I

    return-void
.end method

.method public static a(I)Lcjwb;
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
    sget-object p0, Lcjwb;->e:Lcjwb;

    return-object p0

    :cond_1
    sget-object p0, Lcjwb;->d:Lcjwb;

    return-object p0

    :cond_2
    sget-object p0, Lcjwb;->c:Lcjwb;

    return-object p0

    :cond_3
    sget-object p0, Lcjwb;->b:Lcjwb;

    return-object p0

    :cond_4
    sget-object p0, Lcjwb;->a:Lcjwb;

    return-object p0
.end method

.method public static values()[Lcjwb;
    .locals 1

    sget-object v0, Lcjwb;->f:[Lcjwb;

    invoke-virtual {v0}, [Lcjwb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjwb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcjwb;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcjwb;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
