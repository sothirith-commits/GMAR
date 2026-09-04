.class public final enum Labqs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labqs;

.field public static final enum b:Labqs;

.field public static final enum c:Labqs;

.field public static final enum d:Labqs;

.field private static final synthetic g:[Labqs;


# instance fields
.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Labqs;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Labqs;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Labqs;->a:Labqs;

    new-instance v1, Labqs;

    const-string v5, "RIGHT"

    const/4 v6, 0x1

    const/high16 v7, -0x40800000    # -1.0f

    invoke-direct {v1, v5, v6, v7, v4}, Labqs;-><init>(Ljava/lang/String;IFF)V

    sput-object v1, Labqs;->b:Labqs;

    new-instance v5, Labqs;

    const-string v8, "ABOVE"

    const/4 v9, 0x2

    invoke-direct {v5, v8, v9, v4, v3}, Labqs;-><init>(Ljava/lang/String;IFF)V

    sput-object v5, Labqs;->c:Labqs;

    new-instance v3, Labqs;

    const-string v8, "BELOW"

    const/4 v10, 0x3

    invoke-direct {v3, v8, v10, v4, v7}, Labqs;-><init>(Ljava/lang/String;IFF)V

    sput-object v3, Labqs;->d:Labqs;

    const/4 v4, 0x4

    new-array v4, v4, [Labqs;

    aput-object v0, v4, v2

    aput-object v1, v4, v6

    aput-object v5, v4, v9

    aput-object v3, v4, v10

    sput-object v4, Labqs;->g:[Labqs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Labqs;->e:F

    iput p4, p0, Labqs;->f:F

    return-void
.end method

.method public static values()[Labqs;
    .locals 1

    sget-object v0, Labqs;->g:[Labqs;

    invoke-virtual {v0}, [Labqs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labqs;

    return-object v0
.end method
