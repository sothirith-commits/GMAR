.class public final enum Lcmir;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcmir;

.field public static final enum b:Lcmir;

.field public static final enum c:Lcmir;

.field public static final enum d:Lcmir;

.field public static final enum e:Lcmir;

.field public static final enum f:Lcmir;

.field private static final synthetic g:[Lcmir;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcmir;

    const-string v1, "UNKNOWN_PROVIDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcmir;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmir;->a:Lcmir;

    new-instance v1, Lcmir;

    const-string v3, "TRAFFICCAST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcmir;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmir;->b:Lcmir;

    new-instance v3, Lcmir;

    const-string v5, "WAZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcmir;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcmir;->c:Lcmir;

    new-instance v5, Lcmir;

    const-string v7, "TOMTOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcmir;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcmir;->d:Lcmir;

    new-instance v7, Lcmir;

    const-string v9, "GT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcmir;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcmir;->e:Lcmir;

    new-instance v9, Lcmir;

    const/16 v11, 0x10

    const-string v12, "USER_REPORT"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v11}, Lcmir;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcmir;->f:Lcmir;

    const/4 v11, 0x6

    new-array v11, v11, [Lcmir;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v13

    sput-object v11, Lcmir;->g:[Lcmir;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcmir;->h:I

    return-void
.end method

.method public static a(I)Lcmir;
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

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcmir;->f:Lcmir;

    return-object p0

    :cond_1
    sget-object p0, Lcmir;->e:Lcmir;

    return-object p0

    :cond_2
    sget-object p0, Lcmir;->d:Lcmir;

    return-object p0

    :cond_3
    sget-object p0, Lcmir;->c:Lcmir;

    return-object p0

    :cond_4
    sget-object p0, Lcmir;->b:Lcmir;

    return-object p0

    :cond_5
    sget-object p0, Lcmir;->a:Lcmir;

    return-object p0
.end method

.method public static values()[Lcmir;
    .locals 1

    sget-object v0, Lcmir;->g:[Lcmir;

    invoke-virtual {v0}, [Lcmir;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmir;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcmir;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcmir;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
