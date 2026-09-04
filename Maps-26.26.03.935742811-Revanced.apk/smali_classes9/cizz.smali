.class public final enum Lcizz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcizz;

.field public static final enum b:Lcizz;

.field private static final synthetic d:[Lcizz;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcizz;

    const-string v1, "DEFAULT_RANKING_STRATEGY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcizz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcizz;->a:Lcizz;

    new-instance v1, Lcizz;

    const-string v3, "CLOSEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcizz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcizz;->b:Lcizz;

    const/4 v3, 0x2

    new-array v3, v3, [Lcizz;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcizz;->d:[Lcizz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcizz;->c:I

    return-void
.end method

.method public static values()[Lcizz;
    .locals 1

    sget-object v0, Lcizz;->d:[Lcizz;

    invoke-virtual {v0}, [Lcizz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcizz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcizz;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcizz;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
