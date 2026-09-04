.class public final enum Lcpvh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcpvh;

.field public static final enum b:Lcpvh;

.field public static final enum c:Lcpvh;

.field public static final enum d:Lcpvh;

.field private static final synthetic f:[Lcpvh;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcpvh;

    const-string v1, "EXTENSION_VIEW_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcpvh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpvh;->a:Lcpvh;

    new-instance v1, Lcpvh;

    const-string v3, "IHNR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcpvh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpvh;->b:Lcpvh;

    new-instance v3, Lcpvh;

    const-string v5, "INSAT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcpvh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcpvh;->c:Lcpvh;

    new-instance v5, Lcpvh;

    const-string v7, "TEMPORARY_MESSAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcpvh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcpvh;->d:Lcpvh;

    const/4 v7, 0x4

    new-array v7, v7, [Lcpvh;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcpvh;->f:[Lcpvh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcpvh;->e:I

    return-void
.end method

.method public static a(I)Lcpvh;
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
    sget-object p0, Lcpvh;->d:Lcpvh;

    return-object p0

    :cond_1
    sget-object p0, Lcpvh;->c:Lcpvh;

    return-object p0

    :cond_2
    sget-object p0, Lcpvh;->b:Lcpvh;

    return-object p0

    :cond_3
    sget-object p0, Lcpvh;->a:Lcpvh;

    return-object p0
.end method

.method public static values()[Lcpvh;
    .locals 1

    sget-object v0, Lcpvh;->f:[Lcpvh;

    invoke-virtual {v0}, [Lcpvh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcpvh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcpvh;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcpvh;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
