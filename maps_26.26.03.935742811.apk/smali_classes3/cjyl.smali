.class public final enum Lcjyl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcjyl;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcjyl;

.field public static final enum b:Lcjyl;

.field public static final enum c:Lcjyl;

.field public static final enum d:Lcjyl;

.field public static final enum e:Lcjyl;

.field public static final enum f:Lcjyl;

.field private static final synthetic g:[Lcjyl;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcjyl;

    const-string v1, "UNKNOWN_SUGGEST_SPINNER_VARIANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcjyl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcjyl;->a:Lcjyl;

    new-instance v1, Lcjyl;

    const-string v3, "BLUE_SPINNER_INLINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcjyl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcjyl;->b:Lcjyl;

    new-instance v3, Lcjyl;

    const-string v5, "GRAY_SPINNER_INLINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcjyl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcjyl;->c:Lcjyl;

    new-instance v5, Lcjyl;

    const-string v7, "BLUE_SPINNER_INDENTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcjyl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcjyl;->d:Lcjyl;

    new-instance v7, Lcjyl;

    const-string v9, "GRAY_SPINNER_INDENTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcjyl;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcjyl;->e:Lcjyl;

    new-instance v9, Lcjyl;

    const-string v11, "NO_SPINNER_CARD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcjyl;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcjyl;->f:Lcjyl;

    const/4 v11, 0x6

    new-array v11, v11, [Lcjyl;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcjyl;->g:[Lcjyl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcjyl;->h:I

    return-void
.end method

.method public static a(I)Lcjyl;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcjyl;->f:Lcjyl;

    return-object p0

    :cond_1
    sget-object p0, Lcjyl;->e:Lcjyl;

    return-object p0

    :cond_2
    sget-object p0, Lcjyl;->d:Lcjyl;

    return-object p0

    :cond_3
    sget-object p0, Lcjyl;->c:Lcjyl;

    return-object p0

    :cond_4
    sget-object p0, Lcjyl;->b:Lcjyl;

    return-object p0

    :cond_5
    sget-object p0, Lcjyl;->a:Lcjyl;

    return-object p0
.end method

.method public static values()[Lcjyl;
    .locals 1

    sget-object v0, Lcjyl;->g:[Lcjyl;

    invoke-virtual {v0}, [Lcjyl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjyl;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcjyl;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcjyl;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
