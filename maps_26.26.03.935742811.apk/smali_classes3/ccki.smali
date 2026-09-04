.class public final enum Lccki;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lccki;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lccki;

.field public static final enum b:Lccki;

.field public static final enum c:Lccki;

.field public static final enum d:Lccki;

.field private static final synthetic f:[Lccki;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lccki;

    const-string v1, "UNKNOWN_SUBSCRIPTION_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lccki;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lccki;->a:Lccki;

    new-instance v1, Lccki;

    const-string v3, "INACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lccki;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lccki;->b:Lccki;

    new-instance v3, Lccki;

    const-string v5, "TRIAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lccki;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lccki;->c:Lccki;

    new-instance v5, Lccki;

    const-string v7, "PAID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lccki;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lccki;->d:Lccki;

    const/4 v7, 0x4

    new-array v7, v7, [Lccki;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lccki;->f:[Lccki;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lccki;->e:I

    return-void
.end method

.method public static a(I)Lccki;
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
    sget-object p0, Lccki;->d:Lccki;

    return-object p0

    :cond_1
    sget-object p0, Lccki;->c:Lccki;

    return-object p0

    :cond_2
    sget-object p0, Lccki;->b:Lccki;

    return-object p0

    :cond_3
    sget-object p0, Lccki;->a:Lccki;

    return-object p0
.end method

.method public static values()[Lccki;
    .locals 1

    sget-object v0, Lccki;->f:[Lccki;

    invoke-virtual {v0}, [Lccki;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lccki;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lccki;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lccki;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
