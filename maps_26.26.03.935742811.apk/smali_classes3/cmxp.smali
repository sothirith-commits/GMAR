.class public final enum Lcmxp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcmxp;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcmxp;

.field public static final enum b:Lcmxp;

.field public static final enum c:Lcmxp;

.field public static final enum d:Lcmxp;

.field private static final synthetic f:[Lcmxp;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcmxp;

    const-string v1, "ALERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcmxp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmxp;->a:Lcmxp;

    new-instance v1, Lcmxp;

    const-string v3, "WARNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcmxp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmxp;->b:Lcmxp;

    new-instance v3, Lcmxp;

    const-string v5, "INFORMATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcmxp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcmxp;->c:Lcmxp;

    new-instance v5, Lcmxp;

    const-string v7, "CRITICAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcmxp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcmxp;->d:Lcmxp;

    const/4 v7, 0x4

    new-array v7, v7, [Lcmxp;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcmxp;->f:[Lcmxp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcmxp;->e:I

    return-void
.end method

.method public static a(I)Lcmxp;
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
    sget-object p0, Lcmxp;->d:Lcmxp;

    return-object p0

    :cond_1
    sget-object p0, Lcmxp;->c:Lcmxp;

    return-object p0

    :cond_2
    sget-object p0, Lcmxp;->b:Lcmxp;

    return-object p0

    :cond_3
    sget-object p0, Lcmxp;->a:Lcmxp;

    return-object p0
.end method

.method public static values()[Lcmxp;
    .locals 1

    sget-object v0, Lcmxp;->f:[Lcmxp;

    invoke-virtual {v0}, [Lcmxp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmxp;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcmxp;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcmxp;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
