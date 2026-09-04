.class public final enum Lcfaz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcfaz;

.field public static final enum b:Lcfaz;

.field public static final enum c:Lcfaz;

.field public static final enum d:Lcfaz;

.field private static final synthetic f:[Lcfaz;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcfaz;

    const-string v1, "RELEASE_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcfaz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcfaz;->a:Lcfaz;

    new-instance v1, Lcfaz;

    const-string v3, "DEV"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcfaz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfaz;->b:Lcfaz;

    new-instance v3, Lcfaz;

    const-string v5, "DOGFOOD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcfaz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcfaz;->c:Lcfaz;

    new-instance v5, Lcfaz;

    const-string v7, "PROD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcfaz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcfaz;->d:Lcfaz;

    const/4 v7, 0x4

    new-array v7, v7, [Lcfaz;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcfaz;->f:[Lcfaz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcfaz;->e:I

    return-void
.end method

.method public static values()[Lcfaz;
    .locals 1

    sget-object v0, Lcfaz;->f:[Lcfaz;

    invoke-virtual {v0}, [Lcfaz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfaz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcfaz;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcfaz;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
