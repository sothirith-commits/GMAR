.class public final enum Lajdy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajdy;

.field public static final enum b:Lajdy;

.field private static final synthetic d:[Lajdy;


# instance fields
.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lajdy;

    sget v1, Lajev;->a:I

    const/high16 v1, 0x42200000    # 40.0f

    const-string v2, "Default"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lajdy;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lajdy;->a:Lajdy;

    new-instance v1, Lajdy;

    const/high16 v2, 0x42000000    # 32.0f

    const-string v4, "Compact"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lajdy;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lajdy;->b:Lajdy;

    const/4 v2, 0x2

    new-array v2, v2, [Lajdy;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lajdy;->d:[Lajdy;

    invoke-static {v2}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajdy;->c:F

    return-void
.end method

.method public static values()[Lajdy;
    .locals 1

    sget-object v0, Lajdy;->d:[Lajdy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajdy;

    return-object v0
.end method
