.class public interface abstract Lafj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagg;


# static fields
.field public static final F:Laem;

.field public static final G:Laem;

.field public static final H:Laem;

.field public static final I:Laem;

.field public static final J:Laem;

.field public static final K:Laem;

.field public static final L:Laem;

.field public static final M:Laem;

.field public static final N:Laem;

.field public static final O:Laem;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laem;

    .line 2
    .line 3
    const-class v1, Lzk;

    .line 4
    .line 5
    const-string v2, "camerax.core.imageOutput.targetAspectRatio"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lafj;->F:Laem;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v1, Laem;

    .line 16
    .line 17
    const-string v2, "camerax.core.imageOutput.targetRotation"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lafj;->G:Laem;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    new-instance v1, Laem;

    .line 27
    .line 28
    const-string v2, "camerax.core.imageOutput.appTargetRotation"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lafj;->H:Laem;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    new-instance v1, Laem;

    .line 38
    .line 39
    const-string v2, "camerax.core.imageOutput.mirrorMode"

    .line 40
    .line 41
    invoke-direct {v1, v2, v0, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lafj;->I:Laem;

    .line 45
    .line 46
    new-instance v0, Laem;

    .line 47
    .line 48
    const-string v1, "camerax.core.imageOutput.targetResolution"

    .line 49
    .line 50
    const-class v2, Landroid/util/Size;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lafj;->J:Laem;

    .line 56
    .line 57
    new-instance v0, Laem;

    .line 58
    .line 59
    const-string v1, "camerax.core.imageOutput.defaultResolution"

    .line 60
    .line 61
    const-class v2, Landroid/util/Size;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lafj;->K:Laem;

    .line 67
    .line 68
    new-instance v0, Laem;

    .line 69
    .line 70
    const-string v1, "camerax.core.imageOutput.maxResolution"

    .line 71
    .line 72
    const-class v2, Landroid/util/Size;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lafj;->L:Laem;

    .line 78
    .line 79
    new-instance v0, Laem;

    .line 80
    .line 81
    const-string v1, "camerax.core.imageOutput.supportedResolutions"

    .line 82
    .line 83
    const-class v2, Ljava/util/List;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lafj;->M:Laem;

    .line 89
    .line 90
    new-instance v0, Laem;

    .line 91
    .line 92
    const-string v1, "camerax.core.imageOutput.resolutionSelector"

    .line 93
    .line 94
    const-class v2, Lakt;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lafj;->N:Laem;

    .line 100
    .line 101
    new-instance v0, Laem;

    .line 102
    .line 103
    const-string v1, "camerax.core.imageOutput.customOrderedResolutions"

    .line 104
    .line 105
    const-class v2, Ljava/util/List;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3}, Laem;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lafj;->O:Laem;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public abstract B()I
.end method

.method public abstract C(I)I
.end method

.method public abstract D()Lakt;
.end method

.method public abstract E()Z
.end method

.method public abstract F()I
.end method

.method public abstract G()Ljava/util/List;
.end method

.method public abstract H()Landroid/util/Size;
.end method

.method public abstract I()Landroid/util/Size;
.end method

.method public abstract J()I
.end method

.method public abstract K()Lakt;
.end method

.method public abstract L()Ljava/util/List;
.end method

.method public abstract M()Landroid/util/Size;
.end method
