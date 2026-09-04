.class public final enum Lajhb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajhb;

.field public static final enum b:Lajhb;

.field private static final synthetic e:[Lajhb;


# instance fields
.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lajhb;

    const/high16 v1, 0x42600000    # 56.0f

    const/high16 v2, 0x42400000    # 48.0f

    const-string v3, "Default"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lajhb;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lajhb;->a:Lajhb;

    new-instance v1, Lajhb;

    const/high16 v2, 0x42200000    # 40.0f

    const-string v3, "Compact"

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5, v2, v2}, Lajhb;-><init>(Ljava/lang/String;IFF)V

    sput-object v1, Lajhb;->b:Lajhb;

    const/4 v2, 0x2

    new-array v2, v2, [Lajhb;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    sput-object v2, Lajhb;->e:[Lajhb;

    invoke-static {v2}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajhb;->c:F

    iput p4, p0, Lajhb;->d:F

    return-void
.end method

.method public static values()[Lajhb;
    .locals 1

    sget-object v0, Lajhb;->e:[Lajhb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajhb;

    return-object v0
.end method
