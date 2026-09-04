.class public final enum Lcmyx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcmyx;

.field public static final enum b:Lcmyx;

.field public static final enum c:Lcmyx;

.field public static final enum d:Lcmyx;

.field public static final enum e:Lcmyx;

.field private static final synthetic g:[Lcmyx;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcmyx;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcmyx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmyx;->a:Lcmyx;

    new-instance v1, Lcmyx;

    const-string v3, "ON_TIME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcmyx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmyx;->b:Lcmyx;

    new-instance v3, Lcmyx;

    const-string v5, "EARLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcmyx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcmyx;->c:Lcmyx;

    new-instance v5, Lcmyx;

    const-string v7, "LATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcmyx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcmyx;->d:Lcmyx;

    new-instance v7, Lcmyx;

    const-string v9, "REALTIME_ONLY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcmyx;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcmyx;->e:Lcmyx;

    const/4 v9, 0x5

    new-array v9, v9, [Lcmyx;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcmyx;->g:[Lcmyx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcmyx;->f:I

    return-void
.end method

.method public static a(I)Lcmyx;
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
    sget-object p0, Lcmyx;->e:Lcmyx;

    return-object p0

    :cond_1
    sget-object p0, Lcmyx;->d:Lcmyx;

    return-object p0

    :cond_2
    sget-object p0, Lcmyx;->c:Lcmyx;

    return-object p0

    :cond_3
    sget-object p0, Lcmyx;->b:Lcmyx;

    return-object p0

    :cond_4
    sget-object p0, Lcmyx;->a:Lcmyx;

    return-object p0
.end method

.method public static values()[Lcmyx;
    .locals 1

    sget-object v0, Lcmyx;->g:[Lcmyx;

    invoke-virtual {v0}, [Lcmyx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmyx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcmyx;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcmyx;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
