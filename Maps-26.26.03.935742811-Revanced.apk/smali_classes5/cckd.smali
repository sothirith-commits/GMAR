.class public final enum Lcckd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcckd;

.field public static final enum b:Lcckd;

.field public static final enum c:Lcckd;

.field public static final enum d:Lcckd;

.field private static final synthetic f:[Lcckd;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcckd;

    const-string v1, "UNKNOWN_POWERTRAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcckd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcckd;->a:Lcckd;

    new-instance v1, Lcckd;

    const-string v3, "OTHER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcckd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcckd;->b:Lcckd;

    new-instance v3, Lcckd;

    const-string v5, "BEV"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcckd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcckd;->c:Lcckd;

    new-instance v5, Lcckd;

    const-string v7, "PHEV"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcckd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcckd;->d:Lcckd;

    const/4 v7, 0x4

    new-array v7, v7, [Lcckd;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcckd;->f:[Lcckd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcckd;->e:I

    return-void
.end method

.method public static a(I)Lcckd;
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
    sget-object p0, Lcckd;->d:Lcckd;

    return-object p0

    :cond_1
    sget-object p0, Lcckd;->c:Lcckd;

    return-object p0

    :cond_2
    sget-object p0, Lcckd;->b:Lcckd;

    return-object p0

    :cond_3
    sget-object p0, Lcckd;->a:Lcckd;

    return-object p0
.end method

.method public static values()[Lcckd;
    .locals 1

    sget-object v0, Lcckd;->f:[Lcckd;

    invoke-virtual {v0}, [Lcckd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcckd;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcckd;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcckd;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
