.class public final enum Laqym;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laqym;

.field public static final enum b:Laqym;

.field public static final enum c:Laqym;

.field public static final enum d:Laqym;

.field private static final synthetic g:[Laqym;


# instance fields
.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Laqym;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Laqym;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Laqym;->a:Laqym;

    new-instance v1, Laqym;

    const v4, 0x3dcccccd    # 0.1f

    const-string v5, "SMALL"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4, v4}, Laqym;-><init>(Ljava/lang/String;IFF)V

    sput-object v1, Laqym;->b:Laqym;

    new-instance v4, Laqym;

    const-string v5, "LARGE"

    const/4 v7, 0x2

    const/high16 v8, 0x3e800000    # 0.25f

    const v9, 0x3ecccccd    # 0.4f

    invoke-direct {v4, v5, v7, v8, v9}, Laqym;-><init>(Ljava/lang/String;IFF)V

    sput-object v4, Laqym;->c:Laqym;

    new-instance v5, Laqym;

    const-string v8, "LARGE_WITHOUT_CHEVRON"

    const/4 v10, 0x3

    invoke-direct {v5, v8, v10, v3, v9}, Laqym;-><init>(Ljava/lang/String;IFF)V

    sput-object v5, Laqym;->d:Laqym;

    const/4 v3, 0x4

    new-array v3, v3, [Laqym;

    aput-object v0, v3, v2

    aput-object v1, v3, v6

    aput-object v4, v3, v7

    aput-object v5, v3, v10

    sput-object v3, Laqym;->g:[Laqym;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqym;->e:F

    iput p4, p0, Laqym;->f:F

    return-void
.end method

.method public static values()[Laqym;
    .locals 1

    sget-object v0, Laqym;->g:[Laqym;

    invoke-virtual {v0}, [Laqym;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqym;

    return-object v0
.end method
