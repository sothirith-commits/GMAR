.class public final enum Lcmzs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcmzs;

.field public static final enum b:Lcmzs;

.field public static final enum c:Lcmzs;

.field private static final synthetic e:[Lcmzs;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcmzs;

    const-string v1, "SIDE_LEFT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcmzs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmzs;->a:Lcmzs;

    new-instance v1, Lcmzs;

    const-string v4, "SIDE_RIGHT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcmzs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmzs;->b:Lcmzs;

    new-instance v4, Lcmzs;

    const-string v6, "SIDE_UNSPECIFIED"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcmzs;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcmzs;->c:Lcmzs;

    new-array v6, v7, [Lcmzs;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcmzs;->e:[Lcmzs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcmzs;->d:I

    return-void
.end method

.method public static a(I)Lcmzs;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcmzs;->c:Lcmzs;

    return-object p0

    :cond_1
    sget-object p0, Lcmzs;->b:Lcmzs;

    return-object p0

    :cond_2
    sget-object p0, Lcmzs;->a:Lcmzs;

    return-object p0
.end method

.method public static values()[Lcmzs;
    .locals 1

    sget-object v0, Lcmzs;->e:[Lcmzs;

    invoke-virtual {v0}, [Lcmzs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmzs;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcmzs;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcmzs;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
