.class public final enum Lcrlg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcrlg;

.field public static final enum b:Lcrlg;

.field public static final enum c:Lcrlg;

.field public static final enum d:Lcrlg;

.field private static final synthetic f:[Lcrlg;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcrlg;

    const-string v1, "FETCH_ON_DEMAND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcrlg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcrlg;->a:Lcrlg;

    new-instance v1, Lcrlg;

    const-string v3, "GMM_PREFETCH_ON_STARTUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcrlg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcrlg;->b:Lcrlg;

    new-instance v3, Lcrlg;

    const-string v5, "GMM_PREFETCH_ON_RENDER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcrlg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcrlg;->c:Lcrlg;

    new-instance v5, Lcrlg;

    const-string v7, "SPONTANEOUS_FETCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcrlg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcrlg;->d:Lcrlg;

    const/4 v7, 0x4

    new-array v7, v7, [Lcrlg;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcrlg;->f:[Lcrlg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcrlg;->e:I

    return-void
.end method

.method public static a(I)Lcrlg;
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
    sget-object p0, Lcrlg;->d:Lcrlg;

    return-object p0

    :cond_1
    sget-object p0, Lcrlg;->c:Lcrlg;

    return-object p0

    :cond_2
    sget-object p0, Lcrlg;->b:Lcrlg;

    return-object p0

    :cond_3
    sget-object p0, Lcrlg;->a:Lcrlg;

    return-object p0
.end method

.method public static values()[Lcrlg;
    .locals 1

    sget-object v0, Lcrlg;->f:[Lcrlg;

    invoke-virtual {v0}, [Lcrlg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcrlg;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcrlg;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcrlg;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
