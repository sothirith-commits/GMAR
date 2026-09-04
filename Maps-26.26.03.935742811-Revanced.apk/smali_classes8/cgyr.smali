.class public final enum Lcgyr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcgyr;

.field public static final enum b:Lcgyr;

.field private static final synthetic d:[Lcgyr;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcgyr;

    const-string v1, "UITHEME_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcgyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgyr;->a:Lcgyr;

    new-instance v1, Lcgyr;

    const-string v3, "UITHEME_GOOGLE_MATERIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcgyr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgyr;->b:Lcgyr;

    const/4 v3, 0x2

    new-array v3, v3, [Lcgyr;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcgyr;->d:[Lcgyr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcgyr;->c:I

    return-void
.end method

.method public static values()[Lcgyr;
    .locals 1

    sget-object v0, Lcgyr;->d:[Lcgyr;

    invoke-virtual {v0}, [Lcgyr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgyr;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcgyr;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcgyr;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
