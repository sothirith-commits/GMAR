.class public final enum Lloa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lloa;

.field public static final enum b:Lloa;

.field private static final synthetic f:[Lloa;


# instance fields
.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lloa;

    const v4, 0x3ee66666    # 0.45f

    const v5, 0x3fe66666    # 1.8f

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    const/high16 v3, 0x43160000    # 150.0f

    invoke-direct/range {v0 .. v5}, Lloa;-><init>(Ljava/lang/String;IFFF)V

    sput-object v0, Lloa;->a:Lloa;

    new-instance v1, Lloa;

    const/high16 v5, 0x3d800000    # 0.0625f

    const v6, 0x3f99999a    # 1.2f

    const-string v2, "QUICK"

    const/4 v3, 0x1

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-direct/range {v1 .. v6}, Lloa;-><init>(Ljava/lang/String;IFFF)V

    sput-object v1, Lloa;->b:Lloa;

    const/4 v2, 0x2

    new-array v2, v2, [Lloa;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lloa;->f:[Lloa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFFF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lloa;->c:F

    iput p4, p0, Lloa;->d:F

    iput p5, p0, Lloa;->e:F

    return-void
.end method

.method public static values()[Lloa;
    .locals 1

    sget-object v0, Lloa;->f:[Lloa;

    invoke-virtual {v0}, [Lloa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lloa;

    return-object v0
.end method
