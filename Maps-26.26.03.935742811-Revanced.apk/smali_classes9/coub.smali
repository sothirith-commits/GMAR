.class public final enum Lcoub;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcoub;

.field public static final enum b:Lcoub;

.field private static final synthetic c:[Lcoub;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcoub;

    const-string v1, "UNKNOWN_ENTRY_POINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcoub;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcoub;->a:Lcoub;

    new-instance v1, Lcoub;

    const-string v3, "BADGE_AWARENESS_NOTIFICATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcoub;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcoub;->b:Lcoub;

    const/4 v3, 0x2

    new-array v3, v3, [Lcoub;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcoub;->c:[Lcoub;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcoub;->d:I

    return-void
.end method

.method public static a(I)Lcoub;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcoub;->b:Lcoub;

    return-object p0

    :cond_1
    sget-object p0, Lcoub;->a:Lcoub;

    return-object p0
.end method

.method public static values()[Lcoub;
    .locals 1

    sget-object v0, Lcoub;->c:[Lcoub;

    invoke-virtual {v0}, [Lcoub;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoub;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcoub;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcoub;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
