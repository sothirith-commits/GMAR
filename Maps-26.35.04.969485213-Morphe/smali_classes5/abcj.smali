.class public final enum Labcj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labcj;

.field public static final enum b:Labcj;

.field public static final enum c:Labcj;

.field private static final synthetic f:[Labcj;


# instance fields
.field public final d:I

.field public final e:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Labcj;

    .line 3
    .line 4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    const-string v2, "SHRINK_CONTAINER"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v3, v1}, Labcj;-><init>(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)V

    .line 11
    .line 12
    sput-object v0, Labcj;->a:Labcj;

    .line 13
    .line 14
    new-instance v1, Labcj;

    .line 15
    .line 16
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17
    const/4 v4, 0x4

    .line 18
    .line 19
    const-string v5, "CROP"

    .line 20
    const/4 v6, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v5, v6, v4, v2}, Labcj;-><init>(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)V

    .line 24
    .line 25
    sput-object v1, Labcj;->b:Labcj;

    .line 26
    .line 27
    new-instance v2, Labcj;

    .line 28
    .line 29
    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    const-string v5, "MATRIX"

    .line 32
    const/4 v7, 0x2

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v5, v7, v3, v4}, Labcj;-><init>(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)V

    .line 36
    .line 37
    sput-object v2, Labcj;->c:Labcj;

    .line 38
    const/4 v4, 0x3

    .line 39
    .line 40
    new-array v4, v4, [Labcj;

    .line 41
    .line 42
    aput-object v0, v4, v3

    .line 43
    .line 44
    aput-object v1, v4, v6

    .line 45
    .line 46
    aput-object v2, v4, v7

    .line 47
    .line 48
    sput-object v4, Labcj;->f:[Labcj;

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Labcj;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Labcj;->e:Landroid/widget/ImageView$ScaleType;

    .line 8
    return-void
.end method

.method public static values()[Labcj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Labcj;->f:[Labcj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Labcj;

    .line 9
    return-object v0
.end method
