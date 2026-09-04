.class public final enum Lcgzi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcgzi;

.field public static final enum b:Lcgzi;

.field public static final enum c:Lcgzi;

.field public static final enum d:Lcgzi;

.field private static final synthetic f:[Lcgzi;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcgzi;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcgzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgzi;->a:Lcgzi;

    new-instance v1, Lcgzi;

    const-string v3, "DISPLAYED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcgzi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgzi;->b:Lcgzi;

    new-instance v3, Lcgzi;

    const-string v5, "TAPPED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcgzi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcgzi;->c:Lcgzi;

    new-instance v5, Lcgzi;

    const-string v7, "AUTOMATED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcgzi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcgzi;->d:Lcgzi;

    const/4 v7, 0x4

    new-array v7, v7, [Lcgzi;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcgzi;->f:[Lcgzi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcgzi;->e:I

    return-void
.end method

.method public static a(I)Lcgzi;
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
    sget-object p0, Lcgzi;->d:Lcgzi;

    return-object p0

    :cond_1
    sget-object p0, Lcgzi;->c:Lcgzi;

    return-object p0

    :cond_2
    sget-object p0, Lcgzi;->b:Lcgzi;

    return-object p0

    :cond_3
    sget-object p0, Lcgzi;->a:Lcgzi;

    return-object p0
.end method

.method public static values()[Lcgzi;
    .locals 1

    sget-object v0, Lcgzi;->f:[Lcgzi;

    invoke-virtual {v0}, [Lcgzi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgzi;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcgzi;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcgzi;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
