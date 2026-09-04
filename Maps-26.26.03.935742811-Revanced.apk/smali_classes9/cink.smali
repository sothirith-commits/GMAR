.class public final enum Lcink;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcink;

.field public static final enum b:Lcink;

.field public static final enum c:Lcink;

.field private static final synthetic d:[Lcink;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcink;

    const-string v1, "UNKNOWN_INTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcink;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcink;->a:Lcink;

    new-instance v1, Lcink;

    const-string v3, "URL_ACTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcink;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcink;->b:Lcink;

    new-instance v3, Lcink;

    const-string v5, "CALL_ACTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcink;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcink;->c:Lcink;

    const/4 v5, 0x3

    new-array v5, v5, [Lcink;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcink;->d:[Lcink;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcink;->e:I

    return-void
.end method

.method public static a(I)Lcink;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcink;->c:Lcink;

    return-object p0

    :cond_1
    sget-object p0, Lcink;->b:Lcink;

    return-object p0

    :cond_2
    sget-object p0, Lcink;->a:Lcink;

    return-object p0
.end method

.method public static values()[Lcink;
    .locals 1

    sget-object v0, Lcink;->d:[Lcink;

    invoke-virtual {v0}, [Lcink;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcink;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcink;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcink;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
