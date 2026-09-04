.class public final enum Lcglf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcglf;

.field public static final enum b:Lcglf;

.field public static final enum c:Lcglf;

.field public static final enum d:Lcglf;

.field private static final synthetic e:[Lcglf;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcglf;

    const-string v1, "UNKNOWN_TAG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcglf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcglf;->a:Lcglf;

    new-instance v1, Lcglf;

    const-string v3, "EXPERIMENTAL_QUESTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcglf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcglf;->b:Lcglf;

    new-instance v3, Lcglf;

    const-string v5, "PRICE_RANGE_QUESTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcglf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcglf;->c:Lcglf;

    new-instance v5, Lcglf;

    const-string v7, "QUESTION_WITH_TOPICS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcglf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcglf;->d:Lcglf;

    const/4 v7, 0x4

    new-array v7, v7, [Lcglf;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcglf;->e:[Lcglf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcglf;->f:I

    return-void
.end method

.method public static a(I)Lcglf;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcglf;->d:Lcglf;

    return-object p0

    :cond_1
    sget-object p0, Lcglf;->c:Lcglf;

    return-object p0

    :cond_2
    sget-object p0, Lcglf;->b:Lcglf;

    return-object p0

    :cond_3
    sget-object p0, Lcglf;->a:Lcglf;

    return-object p0
.end method

.method public static values()[Lcglf;
    .locals 1

    sget-object v0, Lcglf;->e:[Lcglf;

    invoke-virtual {v0}, [Lcglf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcglf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcglf;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcglf;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
