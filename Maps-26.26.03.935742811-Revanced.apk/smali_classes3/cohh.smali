.class public final enum Lcohh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcohh;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcohh;

.field public static final enum b:Lcohh;

.field public static final enum c:Lcohh;

.field public static final enum d:Lcohh;

.field public static final enum e:Lcohh;

.field private static final synthetic g:[Lcohh;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcohh;

    const-string v1, "UNKNOWN_SHARING_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcohh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcohh;->a:Lcohh;

    new-instance v1, Lcohh;

    const-string v3, "PRIVATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcohh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcohh;->b:Lcohh;

    new-instance v3, Lcohh;

    const-string v5, "SHARED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcohh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcohh;->c:Lcohh;

    new-instance v5, Lcohh;

    const-string v7, "PUBLISHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcohh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcohh;->d:Lcohh;

    new-instance v7, Lcohh;

    const-string v9, "GROUP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcohh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcohh;->e:Lcohh;

    const/4 v9, 0x5

    new-array v9, v9, [Lcohh;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcohh;->g:[Lcohh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcohh;->f:I

    return-void
.end method

.method public static values()[Lcohh;
    .locals 1

    sget-object v0, Lcohh;->g:[Lcohh;

    invoke-virtual {v0}, [Lcohh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcohh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcohh;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcohh;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
