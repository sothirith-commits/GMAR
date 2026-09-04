.class public final enum Lcteq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcteq;

.field public static final enum b:Lcteq;

.field public static final enum c:Lcteq;

.field public static final enum d:Lcteq;

.field private static final synthetic f:[Lcteq;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcteq;

    const-string v1, "UNKNOWN_LOCATION_SHARING_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcteq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcteq;->a:Lcteq;

    new-instance v1, Lcteq;

    const-string v3, "NOT_SHARING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcteq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcteq;->b:Lcteq;

    new-instance v3, Lcteq;

    const-string v5, "SHARING_BUT_NOT_REPORTING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcteq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcteq;->c:Lcteq;

    new-instance v5, Lcteq;

    const-string v7, "SHARING_AND_REPORTING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcteq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcteq;->d:Lcteq;

    const/4 v7, 0x4

    new-array v7, v7, [Lcteq;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcteq;->f:[Lcteq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcteq;->e:I

    return-void
.end method

.method public static a(I)Lcteq;
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
    sget-object p0, Lcteq;->d:Lcteq;

    return-object p0

    :cond_1
    sget-object p0, Lcteq;->c:Lcteq;

    return-object p0

    :cond_2
    sget-object p0, Lcteq;->b:Lcteq;

    return-object p0

    :cond_3
    sget-object p0, Lcteq;->a:Lcteq;

    return-object p0
.end method

.method public static values()[Lcteq;
    .locals 1

    sget-object v0, Lcteq;->f:[Lcteq;

    invoke-virtual {v0}, [Lcteq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcteq;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcteq;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcteq;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
