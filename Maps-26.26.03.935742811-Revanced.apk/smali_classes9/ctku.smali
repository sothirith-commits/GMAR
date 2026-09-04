.class public final enum Lctku;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lctku;

.field public static final enum b:Lctku;

.field public static final enum c:Lctku;

.field public static final enum d:Lctku;

.field public static final enum e:Lctku;

.field private static final synthetic g:[Lctku;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lctku;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lctku;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctku;->a:Lctku;

    new-instance v1, Lctku;

    const-string v3, "NO_DATA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lctku;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lctku;->b:Lctku;

    new-instance v3, Lctku;

    const-string v5, "STOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lctku;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lctku;->c:Lctku;

    new-instance v5, Lctku;

    const-string v7, "ACTIVITY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lctku;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lctku;->d:Lctku;

    new-instance v7, Lctku;

    const-string v9, "TRAVEL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lctku;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lctku;->e:Lctku;

    const/4 v9, 0x5

    new-array v9, v9, [Lctku;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lctku;->g:[Lctku;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lctku;->f:I

    return-void
.end method

.method public static a(I)Lctku;
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
    sget-object p0, Lctku;->e:Lctku;

    return-object p0

    :cond_1
    sget-object p0, Lctku;->d:Lctku;

    return-object p0

    :cond_2
    sget-object p0, Lctku;->c:Lctku;

    return-object p0

    :cond_3
    sget-object p0, Lctku;->b:Lctku;

    return-object p0

    :cond_4
    sget-object p0, Lctku;->a:Lctku;

    return-object p0
.end method

.method public static values()[Lctku;
    .locals 1

    sget-object v0, Lctku;->g:[Lctku;

    invoke-virtual {v0}, [Lctku;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctku;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lctku;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lctku;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
