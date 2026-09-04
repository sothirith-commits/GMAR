.class public final enum Lccuj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lccuj;

.field public static final enum b:Lccuj;

.field public static final enum c:Lccuj;

.field public static final enum d:Lccuj;

.field public static final enum e:Lccuj;

.field private static final synthetic g:[Lccuj;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lccuj;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lccuj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lccuj;->a:Lccuj;

    new-instance v1, Lccuj;

    const-string v3, "RAW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lccuj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lccuj;->b:Lccuj;

    new-instance v3, Lccuj;

    const-string v5, "RAW_ONLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lccuj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lccuj;->c:Lccuj;

    new-instance v5, Lccuj;

    const-string v7, "CLIENT_SNAPPED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lccuj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lccuj;->d:Lccuj;

    new-instance v7, Lccuj;

    const/4 v9, 0x6

    const-string v10, "CLIENT_SNAPPED_ONLY"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9}, Lccuj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lccuj;->e:Lccuj;

    const/4 v9, 0x5

    new-array v9, v9, [Lccuj;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v11

    sput-object v9, Lccuj;->g:[Lccuj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lccuj;->f:I

    return-void
.end method

.method public static a(I)Lccuj;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lccuj;->e:Lccuj;

    return-object p0

    :cond_1
    sget-object p0, Lccuj;->d:Lccuj;

    return-object p0

    :cond_2
    sget-object p0, Lccuj;->c:Lccuj;

    return-object p0

    :cond_3
    sget-object p0, Lccuj;->b:Lccuj;

    return-object p0

    :cond_4
    sget-object p0, Lccuj;->a:Lccuj;

    return-object p0
.end method

.method public static values()[Lccuj;
    .locals 1

    sget-object v0, Lccuj;->g:[Lccuj;

    invoke-virtual {v0}, [Lccuj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lccuj;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lccuj;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lccuj;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
