.class public final enum Lpku;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpku;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpku;

.field public static final enum b:Lpku;

.field public static final enum c:Lpku;

.field public static final enum d:Lpku;

.field private static final synthetic h:[Lpku;


# instance fields
.field e:Lpku;

.field f:Lpku;

.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lpku;

    const/4 v1, 0x0

    const-string v2, "HIDDEN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lpku;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lpku;->a:Lpku;

    new-instance v1, Lpku;

    const/high16 v2, 0x41c80000    # 25.0f

    const-string v4, "COLLAPSED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lpku;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lpku;->b:Lpku;

    new-instance v2, Lpku;

    const/high16 v4, 0x42960000    # 75.0f

    const-string v6, "EXPANDED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lpku;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Lpku;->c:Lpku;

    new-instance v4, Lpku;

    const/high16 v6, 0x42c80000    # 100.0f

    const-string v8, "FULLY_EXPANDED"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lpku;-><init>(Ljava/lang/String;IF)V

    sput-object v4, Lpku;->d:Lpku;

    const/4 v6, 0x4

    new-array v6, v6, [Lpku;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lpku;->h:[Lpku;

    iput-object v0, v0, Lpku;->e:Lpku;

    iput-object v0, v0, Lpku;->f:Lpku;

    iput-object v1, v1, Lpku;->e:Lpku;

    iput-object v2, v1, Lpku;->f:Lpku;

    iput-object v1, v2, Lpku;->e:Lpku;

    iput-object v4, v2, Lpku;->f:Lpku;

    iput-object v2, v4, Lpku;->e:Lpku;

    iput-object v4, v4, Lpku;->f:Lpku;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpku;->g:F

    return-void
.end method

.method public static values()[Lpku;
    .locals 1

    sget-object v0, Lpku;->h:[Lpku;

    invoke-virtual {v0}, [Lpku;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpku;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lpku;->a:Lpku;

    if-eq p0, v0, :cond_0

    sget-object v0, Lpku;->b:Lpku;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lpku;)Z
    .locals 0

    iget p0, p0, Lpku;->g:F

    iget p1, p1, Lpku;->g:F

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
