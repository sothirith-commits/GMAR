.class public final enum Lcmub;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcmub;

.field public static final enum b:Lcmub;

.field public static final enum c:Lcmub;

.field public static final enum d:Lcmub;

.field private static final synthetic e:[Lcmub;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcmub;

    const-string v1, "UNKNOWN_PROTOCOL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcmub;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmub;->a:Lcmub;

    new-instance v1, Lcmub;

    const-string v3, "PROGRESSIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcmub;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmub;->b:Lcmub;

    new-instance v3, Lcmub;

    const-string v5, "DASH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcmub;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcmub;->c:Lcmub;

    new-instance v5, Lcmub;

    const-string v7, "HLS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcmub;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcmub;->d:Lcmub;

    const/4 v7, 0x4

    new-array v7, v7, [Lcmub;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcmub;->e:[Lcmub;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcmub;->f:I

    return-void
.end method

.method public static a(I)Lcmub;
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
    sget-object p0, Lcmub;->d:Lcmub;

    return-object p0

    :cond_1
    sget-object p0, Lcmub;->c:Lcmub;

    return-object p0

    :cond_2
    sget-object p0, Lcmub;->b:Lcmub;

    return-object p0

    :cond_3
    sget-object p0, Lcmub;->a:Lcmub;

    return-object p0
.end method

.method public static values()[Lcmub;
    .locals 1

    sget-object v0, Lcmub;->e:[Lcmub;

    invoke-virtual {v0}, [Lcmub;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmub;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcmub;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcmub;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
