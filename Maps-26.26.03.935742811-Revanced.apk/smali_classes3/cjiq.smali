.class public final enum Lcjiq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcjiq;

.field public static final enum b:Lcjiq;

.field public static final enum c:Lcjiq;

.field public static final enum d:Lcjiq;

.field private static final synthetic f:[Lcjiq;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcjiq;

    const-string v1, "UNKNOWN_PROTOCOL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcjiq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcjiq;->a:Lcjiq;

    new-instance v1, Lcjiq;

    const-string v3, "PROGRESSIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcjiq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcjiq;->b:Lcjiq;

    new-instance v3, Lcjiq;

    const-string v5, "DASH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcjiq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcjiq;->c:Lcjiq;

    new-instance v5, Lcjiq;

    const-string v7, "HLS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcjiq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcjiq;->d:Lcjiq;

    const/4 v7, 0x4

    new-array v7, v7, [Lcjiq;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcjiq;->f:[Lcjiq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcjiq;->e:I

    return-void
.end method

.method public static a(I)Lcjiq;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcjiq;->d:Lcjiq;

    return-object p0

    :cond_1
    sget-object p0, Lcjiq;->c:Lcjiq;

    return-object p0

    :cond_2
    sget-object p0, Lcjiq;->b:Lcjiq;

    return-object p0

    :cond_3
    sget-object p0, Lcjiq;->a:Lcjiq;

    return-object p0
.end method

.method public static values()[Lcjiq;
    .locals 1

    sget-object v0, Lcjiq;->f:[Lcjiq;

    invoke-virtual {v0}, [Lcjiq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjiq;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcjiq;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcjiq;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
