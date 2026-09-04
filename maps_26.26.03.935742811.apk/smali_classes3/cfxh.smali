.class public final enum Lcfxh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcfxh;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcfxh;

.field public static final enum b:Lcfxh;

.field public static final enum c:Lcfxh;

.field private static final synthetic e:[Lcfxh;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcfxh;

    const-string v1, "UNKNOWN_FILTER_PREFERENCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcfxh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcfxh;->a:Lcfxh;

    new-instance v1, Lcfxh;

    const-string v3, "FILTER_ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcfxh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfxh;->b:Lcfxh;

    new-instance v3, Lcfxh;

    const-string v5, "FILTER_OFF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcfxh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcfxh;->c:Lcfxh;

    const/4 v5, 0x3

    new-array v5, v5, [Lcfxh;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcfxh;->e:[Lcfxh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcfxh;->d:I

    return-void
.end method

.method public static a(I)Lcfxh;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcfxh;->c:Lcfxh;

    return-object p0

    :cond_1
    sget-object p0, Lcfxh;->b:Lcfxh;

    return-object p0

    :cond_2
    sget-object p0, Lcfxh;->a:Lcfxh;

    return-object p0
.end method

.method public static values()[Lcfxh;
    .locals 1

    sget-object v0, Lcfxh;->e:[Lcfxh;

    invoke-virtual {v0}, [Lcfxh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfxh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcfxh;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcfxh;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
