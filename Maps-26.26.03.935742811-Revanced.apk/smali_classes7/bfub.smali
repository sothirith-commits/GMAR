.class public final enum Lbfub;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbfub;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lbfub;

.field public static final enum b:Lbfub;

.field public static final enum c:Lbfub;

.field public static final enum d:Lbfub;

.field public static final enum e:Lbfub;

.field public static final enum f:Lbfub;

.field private static final synthetic h:[Lbfub;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lbfub;

    const-string v1, "CHECK_BACK_LATER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbfub;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbfub;->a:Lbfub;

    new-instance v1, Lbfub;

    const-string v3, "GOOGLE_PHOTO_AUTO_BACKUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbfub;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbfub;->b:Lbfub;

    new-instance v3, Lbfub;

    const-string v5, "RATE_BEFORE_REVIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbfub;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbfub;->c:Lbfub;

    new-instance v5, Lbfub;

    const-string v7, "UPLOAD_PHOTO_BEFORE_TAG_V2"

    const/4 v8, 0x3

    const/4 v9, 0x5

    invoke-direct {v5, v7, v8, v9}, Lbfub;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbfub;->d:Lbfub;

    new-instance v7, Lbfub;

    const-string v10, "MODERATE_EDIT"

    const/4 v11, 0x4

    const/4 v12, 0x6

    invoke-direct {v7, v10, v11, v12}, Lbfub;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbfub;->e:Lbfub;

    new-instance v10, Lbfub;

    const-string v13, "RATING"

    const/16 v14, 0x8

    invoke-direct {v10, v13, v9, v14}, Lbfub;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lbfub;->f:Lbfub;

    new-array v12, v12, [Lbfub;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v11

    aput-object v10, v12, v9

    sput-object v12, Lbfub;->h:[Lbfub;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbfub;->g:I

    return-void
.end method

.method public static a(I)Lbfub;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lbfub;->f:Lbfub;

    return-object p0

    :cond_1
    sget-object p0, Lbfub;->e:Lbfub;

    return-object p0

    :cond_2
    sget-object p0, Lbfub;->d:Lbfub;

    return-object p0

    :cond_3
    sget-object p0, Lbfub;->c:Lbfub;

    return-object p0

    :cond_4
    sget-object p0, Lbfub;->b:Lbfub;

    return-object p0

    :cond_5
    sget-object p0, Lbfub;->a:Lbfub;

    return-object p0
.end method

.method public static values()[Lbfub;
    .locals 1

    sget-object v0, Lbfub;->h:[Lbfub;

    invoke-virtual {v0}, [Lbfub;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfub;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lbfub;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbfub;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
