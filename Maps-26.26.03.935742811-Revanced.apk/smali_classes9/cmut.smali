.class public final enum Lcmut;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcmut;

.field public static final enum b:Lcmut;

.field public static final enum c:Lcmut;

.field public static final enum d:Lcmut;

.field private static final synthetic e:[Lcmut;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcmut;

    const-string v1, "UNKNOWN_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcmut;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmut;->a:Lcmut;

    new-instance v1, Lcmut;

    const-string v3, "CHARGING_RECOMMENDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcmut;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmut;->b:Lcmut;

    new-instance v3, Lcmut;

    const-string v5, "CHARGING_NOT_RECOMMENDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcmut;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcmut;->c:Lcmut;

    new-instance v5, Lcmut;

    const-string v7, "CHARGING_RECOMMENDED_UNKNOWN_TIME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcmut;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcmut;->d:Lcmut;

    const/4 v7, 0x4

    new-array v7, v7, [Lcmut;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcmut;->e:[Lcmut;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcmut;->f:I

    return-void
.end method

.method public static a(I)Lcmut;
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
    sget-object p0, Lcmut;->d:Lcmut;

    return-object p0

    :cond_1
    sget-object p0, Lcmut;->c:Lcmut;

    return-object p0

    :cond_2
    sget-object p0, Lcmut;->b:Lcmut;

    return-object p0

    :cond_3
    sget-object p0, Lcmut;->a:Lcmut;

    return-object p0
.end method

.method public static values()[Lcmut;
    .locals 1

    sget-object v0, Lcmut;->e:[Lcmut;

    invoke-virtual {v0}, [Lcmut;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmut;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcmut;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcmut;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
