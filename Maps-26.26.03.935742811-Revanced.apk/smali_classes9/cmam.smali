.class public final enum Lcmam;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcmam;

.field public static final enum b:Lcmam;

.field public static final enum c:Lcmam;

.field public static final enum d:Lcmam;

.field public static final enum e:Lcmam;

.field public static final enum f:Lcmam;

.field private static final synthetic g:[Lcmam;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcmam;

    const-string v1, "FEATURE_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcmam;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmam;->a:Lcmam;

    new-instance v1, Lcmam;

    const-string v3, "HORIZON_SERVICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcmam;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmam;->b:Lcmam;

    new-instance v3, Lcmam;

    const-string v5, "LONG_HORIZON_SERVICE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcmam;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcmam;->c:Lcmam;

    new-instance v5, Lcmam;

    const-string v7, "NAV_DATA_ACCESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcmam;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcmam;->d:Lcmam;

    new-instance v7, Lcmam;

    const-string v9, "GEO_APIS_FOR_AUTOMOTIVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcmam;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcmam;->e:Lcmam;

    new-instance v9, Lcmam;

    const/4 v11, -0x1

    const-string v12, "UNRECOGNIZED"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v11}, Lcmam;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcmam;->f:Lcmam;

    const/4 v11, 0x6

    new-array v11, v11, [Lcmam;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v13

    sput-object v11, Lcmam;->g:[Lcmam;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcmam;->h:I

    return-void
.end method

.method public static a(I)Lcmam;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcmam;->e:Lcmam;

    return-object p0

    :cond_1
    sget-object p0, Lcmam;->d:Lcmam;

    return-object p0

    :cond_2
    sget-object p0, Lcmam;->c:Lcmam;

    return-object p0

    :cond_3
    sget-object p0, Lcmam;->b:Lcmam;

    return-object p0

    :cond_4
    sget-object p0, Lcmam;->a:Lcmam;

    return-object p0
.end method

.method public static values()[Lcmam;
    .locals 1

    sget-object v0, Lcmam;->g:[Lcmam;

    invoke-virtual {v0}, [Lcmam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmam;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lcmam;->f:Lcmam;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcmam;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcmam;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
