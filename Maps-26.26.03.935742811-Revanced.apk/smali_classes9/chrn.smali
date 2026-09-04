.class public final enum Lchrn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lchrn;

.field public static final enum b:Lchrn;

.field public static final enum c:Lchrn;

.field public static final enum d:Lchrn;

.field private static final synthetic f:[Lchrn;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lchrn;

    const-string v1, "UNKNOWN_DRIVER_POSITION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lchrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchrn;->a:Lchrn;

    new-instance v1, Lchrn;

    const-string v3, "DRIVER_POSITION_LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lchrn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchrn;->b:Lchrn;

    new-instance v3, Lchrn;

    const-string v5, "DRIVER_POSITION_RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lchrn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lchrn;->c:Lchrn;

    new-instance v5, Lchrn;

    const-string v7, "DRIVER_POSITION_CENTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lchrn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lchrn;->d:Lchrn;

    const/4 v7, 0x4

    new-array v7, v7, [Lchrn;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lchrn;->f:[Lchrn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lchrn;->e:I

    return-void
.end method

.method public static a(I)Lchrn;
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
    sget-object p0, Lchrn;->d:Lchrn;

    return-object p0

    :cond_1
    sget-object p0, Lchrn;->c:Lchrn;

    return-object p0

    :cond_2
    sget-object p0, Lchrn;->b:Lchrn;

    return-object p0

    :cond_3
    sget-object p0, Lchrn;->a:Lchrn;

    return-object p0
.end method

.method public static values()[Lchrn;
    .locals 1

    sget-object v0, Lchrn;->f:[Lchrn;

    invoke-virtual {v0}, [Lchrn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lchrn;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lchrn;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lchrn;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
