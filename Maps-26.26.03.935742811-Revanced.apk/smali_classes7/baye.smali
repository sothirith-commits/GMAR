.class public final enum Lbaye;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbaye;

.field public static final enum b:Lbaye;

.field private static final synthetic d:[Lbaye;


# instance fields
.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbaye;

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "NORMAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbaye;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lbaye;->a:Lbaye;

    new-instance v1, Lbaye;

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v4, "SHRANK"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lbaye;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lbaye;->b:Lbaye;

    const/4 v2, 0x2

    new-array v2, v2, [Lbaye;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lbaye;->d:[Lbaye;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbaye;->c:F

    return-void
.end method

.method public static values()[Lbaye;
    .locals 1

    sget-object v0, Lbaye;->d:[Lbaye;

    invoke-virtual {v0}, [Lbaye;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbaye;

    return-object v0
.end method
