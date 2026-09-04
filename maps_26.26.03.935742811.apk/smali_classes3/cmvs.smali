.class public final enum Lcmvs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcmvs;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcmvs;

.field public static final enum b:Lcmvs;

.field public static final enum c:Lcmvs;

.field public static final enum d:Lcmvs;

.field private static final synthetic f:[Lcmvs;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcmvs;

    const-string v1, "KILOMETERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcmvs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmvs;->a:Lcmvs;

    new-instance v1, Lcmvs;

    const-string v3, "MILES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcmvs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmvs;->b:Lcmvs;

    new-instance v3, Lcmvs;

    const-string v5, "MILES_YARDS"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lcmvs;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcmvs;->c:Lcmvs;

    new-instance v5, Lcmvs;

    const-string v8, "REGIONAL"

    invoke-direct {v5, v8, v7, v6}, Lcmvs;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcmvs;->d:Lcmvs;

    const/4 v8, 0x4

    new-array v8, v8, [Lcmvs;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    aput-object v5, v8, v7

    sput-object v8, Lcmvs;->f:[Lcmvs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcmvs;->e:I

    return-void
.end method

.method public static a(I)Lcmvs;
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
    sget-object p0, Lcmvs;->c:Lcmvs;

    return-object p0

    :cond_1
    sget-object p0, Lcmvs;->d:Lcmvs;

    return-object p0

    :cond_2
    sget-object p0, Lcmvs;->b:Lcmvs;

    return-object p0

    :cond_3
    sget-object p0, Lcmvs;->a:Lcmvs;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcmvs;
    .locals 1

    const-class v0, Lcmvs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcmvs;

    return-object p0
.end method

.method public static values()[Lcmvs;
    .locals 1

    sget-object v0, Lcmvs;->f:[Lcmvs;

    invoke-virtual {v0}, [Lcmvs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmvs;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcmvs;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcmvs;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
