.class public final enum Laqyb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laqyb;

.field public static final enum b:Laqyb;

.field public static final enum c:Laqyb;

.field private static final synthetic f:[Laqyb;


# instance fields
.field final d:F

.field final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Laqyb;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Laqyb;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Laqyb;->a:Laqyb;

    new-instance v1, Laqyb;

    const/high16 v4, 0x3f400000    # 0.75f

    const-string v5, "PARTIALLY_VISIBLE"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4, v3}, Laqyb;-><init>(Ljava/lang/String;IFF)V

    sput-object v1, Laqyb;->b:Laqyb;

    new-instance v3, Laqyb;

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "FULLY_VISIBLE"

    const/4 v7, 0x2

    invoke-direct {v3, v5, v7, v4, v4}, Laqyb;-><init>(Ljava/lang/String;IFF)V

    sput-object v3, Laqyb;->c:Laqyb;

    const/4 v4, 0x3

    new-array v4, v4, [Laqyb;

    aput-object v0, v4, v2

    aput-object v1, v4, v6

    aput-object v3, v4, v7

    sput-object v4, Laqyb;->f:[Laqyb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqyb;->d:F

    iput p4, p0, Laqyb;->e:F

    return-void
.end method

.method public static values()[Laqyb;
    .locals 1

    sget-object v0, Laqyb;->f:[Laqyb;

    invoke-virtual {v0}, [Laqyb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqyb;

    return-object v0
.end method
