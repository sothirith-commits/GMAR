.class public final enum Lmkx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lmkx;

.field public static final enum b:Lmkx;

.field private static final synthetic c:[Lmkx;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmkx;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmkx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmkx;->a:Lmkx;

    new-instance v1, Lmkx;

    const-string v3, "NIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lmkx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmkx;->b:Lmkx;

    const/4 v3, 0x2

    new-array v3, v3, [Lmkx;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lmkx;->c:[Lmkx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmkx;->d:I

    return-void
.end method

.method public static a(I)Lmkx;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lmkx;->b:Lmkx;

    return-object p0

    :cond_1
    sget-object p0, Lmkx;->a:Lmkx;

    return-object p0
.end method

.method public static values()[Lmkx;
    .locals 1

    sget-object v0, Lmkx;->c:[Lmkx;

    invoke-virtual {v0}, [Lmkx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmkx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lmkx;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lmkx;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
