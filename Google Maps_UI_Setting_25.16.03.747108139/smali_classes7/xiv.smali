.class public final enum Lxiv;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxiv;

.field public static final enum b:Lxiv;

.field public static final enum c:Lxiv;

.field private static final synthetic f:[Lxiv;


# instance fields
.field public final d:I

.field public final e:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lxiv;

    .line 2
    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    const-string v2, "SHRINK_CONTAINER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lxiv;-><init>(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxiv;->a:Lxiv;

    .line 12
    .line 13
    new-instance v1, Lxiv;

    .line 14
    .line 15
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    const-string v5, "CROP"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-direct {v1, v5, v6, v4, v2}, Lxiv;-><init>(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lxiv;->b:Lxiv;

    .line 25
    .line 26
    new-instance v2, Lxiv;

    .line 27
    .line 28
    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    const-string v5, "MATRIX"

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-direct {v2, v5, v7, v3, v4}, Lxiv;-><init>(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lxiv;->c:Lxiv;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    new-array v4, v4, [Lxiv;

    .line 40
    .line 41
    aput-object v0, v4, v3

    .line 42
    .line 43
    aput-object v1, v4, v6

    .line 44
    .line 45
    aput-object v2, v4, v7

    .line 46
    .line 47
    sput-object v4, Lxiv;->f:[Lxiv;

    .line 48
    .line 49
    invoke-static {v4}, Lckem;->h([Ljava/lang/Enum;)Lckfe;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxiv;->d:I

    .line 5
    .line 6
    iput-object p4, p0, Lxiv;->e:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lxiv;
    .locals 1

    .line 1
    sget-object v0, Lxiv;->f:[Lxiv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxiv;

    .line 8
    .line 9
    return-object v0
.end method
