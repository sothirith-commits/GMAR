.class public final enum Lcnxb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcnxb;

.field public static final enum b:Lcnxb;

.field public static final enum c:Lcnxb;

.field public static final enum d:Lcnxb;

.field private static final synthetic f:[Lcnxb;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcnxb;

    const-string v1, "UNKNOWN_PASS_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcnxb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnxb;->a:Lcnxb;

    new-instance v1, Lcnxb;

    const-string v3, "US_WA_GOOD_TO_GO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcnxb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnxb;->b:Lcnxb;

    new-instance v3, Lcnxb;

    const/16 v5, 0x10

    const-string v6, "JP_ETC"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5}, Lcnxb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcnxb;->c:Lcnxb;

    new-instance v5, Lcnxb;

    const/16 v6, 0x11

    const-string v8, "JP_ETC2"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v6}, Lcnxb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcnxb;->d:Lcnxb;

    const/4 v6, 0x4

    new-array v6, v6, [Lcnxb;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    aput-object v3, v6, v7

    aput-object v5, v6, v9

    sput-object v6, Lcnxb;->f:[Lcnxb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcnxb;->e:I

    return-void
.end method

.method public static a(I)Lcnxb;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcnxb;->d:Lcnxb;

    return-object p0

    :cond_1
    sget-object p0, Lcnxb;->c:Lcnxb;

    return-object p0

    :cond_2
    sget-object p0, Lcnxb;->b:Lcnxb;

    return-object p0

    :cond_3
    sget-object p0, Lcnxb;->a:Lcnxb;

    return-object p0
.end method

.method public static values()[Lcnxb;
    .locals 1

    sget-object v0, Lcnxb;->f:[Lcnxb;

    invoke-virtual {v0}, [Lcnxb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnxb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcnxb;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcnxb;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
