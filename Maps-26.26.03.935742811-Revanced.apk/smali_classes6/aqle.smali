.class public final enum Laqle;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Laqle;

.field public static final enum b:Laqle;

.field public static final enum c:Laqle;

.field private static final synthetic e:[Laqle;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Laqle;

    const-string v1, "UNKNOWN_INTERVAL_CHECK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqle;->a:Laqle;

    new-instance v1, Laqle;

    const-string v3, "NO_INTERVAL_CHECK"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Laqle;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqle;->b:Laqle;

    new-instance v3, Laqle;

    const-string v6, "RELAXED"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v5, v7}, Laqle;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqle;->c:Laqle;

    new-array v6, v7, [Laqle;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    aput-object v3, v6, v5

    sput-object v6, Laqle;->e:[Laqle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqle;->d:I

    return-void
.end method

.method public static a(I)Laqle;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laqle;->c:Laqle;

    return-object p0

    :cond_1
    sget-object p0, Laqle;->b:Laqle;

    return-object p0

    :cond_2
    sget-object p0, Laqle;->a:Laqle;

    return-object p0
.end method

.method public static values()[Laqle;
    .locals 1

    sget-object v0, Laqle;->e:[Laqle;

    invoke-virtual {v0}, [Laqle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqle;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Laqle;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Laqle;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
