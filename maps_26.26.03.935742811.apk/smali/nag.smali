.class public final enum Lnag;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnag;

.field public static final enum b:Lnag;

.field public static final enum c:Lnag;

.field public static final enum d:Lnag;

.field public static final enum e:Lnag;

.field private static final synthetic f:[Lnag;


# instance fields
.field private final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lnag;

    const/high16 v1, 0x40400000    # 3.0f

    const-string v2, "ONE_FIFTH_EXPANDED_MAP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lnag;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lnag;->a:Lnag;

    new-instance v1, Lnag;

    const v2, 0x3fe38e39

    const-string v4, "ONE_THIRD_EXPANDED_MAP"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lnag;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lnag;->b:Lnag;

    new-instance v2, Lnag;

    const/high16 v4, 0x3fc00000    # 1.5f

    const-string v6, "TWO_FIFTHS_EXPANDED_MAP"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lnag;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Lnag;->c:Lnag;

    new-instance v4, Lnag;

    const/high16 v6, 0x3f900000    # 1.125f

    const-string v8, "HALF_EXPANDED_MAP"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lnag;-><init>(Ljava/lang/String;IF)V

    sput-object v4, Lnag;->d:Lnag;

    new-instance v6, Lnag;

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v10, "THREE_FIFTHS_EXPANDED_MAP"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lnag;-><init>(Ljava/lang/String;IF)V

    sput-object v6, Lnag;->e:Lnag;

    const/4 v8, 0x5

    new-array v8, v8, [Lnag;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lnag;->f:[Lnag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnag;->g:F

    return-void
.end method

.method public static values()[Lnag;
    .locals 1

    sget-object v0, Lnag;->f:[Lnag;

    invoke-virtual {v0}, [Lnag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnag;

    return-object v0
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    iget p0, p0, Lnag;->g:F

    div-float/2addr p1, p0

    return p1
.end method
