.class public final enum Lcgkt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcgkt;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcgkt;

.field public static final enum b:Lcgkt;

.field public static final enum c:Lcgkt;

.field public static final enum d:Lcgkt;

.field public static final enum e:Lcgkt;

.field public static final enum f:Lcgkt;

.field private static final synthetic h:[Lcgkt;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcgkt;

    const-string v1, "UNKNOWN_POST_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcgkt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgkt;->a:Lcgkt;

    new-instance v1, Lcgkt;

    const-string v3, "GOOGLE_REVIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcgkt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgkt;->b:Lcgkt;

    new-instance v3, Lcgkt;

    const-string v5, "PHOTO_UPDATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcgkt;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcgkt;->c:Lcgkt;

    new-instance v5, Lcgkt;

    const-string v7, "HOTEL_PARTNER_REVIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcgkt;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcgkt;->d:Lcgkt;

    new-instance v7, Lcgkt;

    const-string v9, "VACATION_RENTAL_REVIEW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcgkt;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcgkt;->e:Lcgkt;

    new-instance v9, Lcgkt;

    const-string v11, "LOCAL_3P_REVIEW"

    const/4 v12, 0x5

    const/4 v13, 0x6

    invoke-direct {v9, v11, v12, v13}, Lcgkt;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcgkt;->f:Lcgkt;

    new-array v11, v13, [Lcgkt;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcgkt;->h:[Lcgkt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcgkt;->g:I

    return-void
.end method

.method public static a(I)Lcgkt;
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

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcgkt;->f:Lcgkt;

    return-object p0

    :cond_1
    sget-object p0, Lcgkt;->e:Lcgkt;

    return-object p0

    :cond_2
    sget-object p0, Lcgkt;->d:Lcgkt;

    return-object p0

    :cond_3
    sget-object p0, Lcgkt;->c:Lcgkt;

    return-object p0

    :cond_4
    sget-object p0, Lcgkt;->b:Lcgkt;

    return-object p0

    :cond_5
    sget-object p0, Lcgkt;->a:Lcgkt;

    return-object p0
.end method

.method public static values()[Lcgkt;
    .locals 1

    sget-object v0, Lcgkt;->h:[Lcgkt;

    invoke-virtual {v0}, [Lcgkt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgkt;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcgkt;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcgkt;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
