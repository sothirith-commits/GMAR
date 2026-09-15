.class public interface abstract Laxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layl;


# static fields
.field public static final J:Lawv;

.field public static final K:Lawv;

.field public static final L:Lawv;

.field public static final M:Lawv;

.field public static final N:Lawv;

.field public static final O:Lawv;

.field public static final P:Lawv;

.field public static final Q:Lawv;

.field public static final R:Lawv;

.field public static final S:Lawv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lawv;

    .line 3
    .line 4
    const-class v1, Larf;

    .line 5
    .line 6
    const-string v2, "camerax.core.imageOutput.targetAspectRatio"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object v0, Laxr;->J:Lawv;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v1, Lawv;

    .line 17
    .line 18
    const-string v2, "camerax.core.imageOutput.targetRotation"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 22
    .line 23
    sput-object v1, Laxr;->K:Lawv;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    new-instance v1, Lawv;

    .line 28
    .line 29
    const-string v2, "camerax.core.imageOutput.appTargetRotation"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v0, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    .line 34
    sput-object v1, Laxr;->L:Lawv;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    new-instance v1, Lawv;

    .line 39
    .line 40
    const-string v2, "camerax.core.imageOutput.mirrorMode"

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v0, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 44
    .line 45
    sput-object v1, Laxr;->M:Lawv;

    .line 46
    .line 47
    new-instance v0, Lawv;

    .line 48
    .line 49
    const-string v1, "camerax.core.imageOutput.targetResolution"

    .line 50
    .line 51
    const-class v2, Landroid/util/Size;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 55
    .line 56
    sput-object v0, Laxr;->N:Lawv;

    .line 57
    .line 58
    new-instance v0, Lawv;

    .line 59
    .line 60
    const-string v1, "camerax.core.imageOutput.defaultResolution"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    .line 65
    sput-object v0, Laxr;->O:Lawv;

    .line 66
    .line 67
    new-instance v0, Lawv;

    .line 68
    .line 69
    const-string v1, "camerax.core.imageOutput.maxResolution"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 73
    .line 74
    sput-object v0, Laxr;->P:Lawv;

    .line 75
    .line 76
    new-instance v0, Lawv;

    .line 77
    .line 78
    const-string v1, "camerax.core.imageOutput.supportedResolutions"

    .line 79
    .line 80
    const-class v2, Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84
    .line 85
    sput-object v0, Laxr;->Q:Lawv;

    .line 86
    .line 87
    new-instance v0, Lawv;

    .line 88
    .line 89
    const-string v1, "camerax.core.imageOutput.resolutionSelector"

    .line 90
    .line 91
    const-class v4, Lbdg;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, v4, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 95
    .line 96
    sput-object v0, Laxr;->R:Lawv;

    .line 97
    .line 98
    new-instance v0, Lawv;

    .line 99
    .line 100
    const-string v1, "camerax.core.imageOutput.customOrderedResolutions"

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v3}, Lawv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 104
    .line 105
    sput-object v0, Laxr;->S:Lawv;

    .line 106
    return-void
.end method


# virtual methods
.method public abstract F()I
.end method

.method public abstract G(I)I
.end method

.method public abstract H()Lbdg;
.end method

.method public abstract J()Z
.end method

.method public abstract K()I
.end method

.method public abstract L()Ljava/util/List;
.end method

.method public abstract M()Landroid/util/Size;
.end method

.method public abstract N()Landroid/util/Size;
.end method

.method public abstract O()I
.end method

.method public abstract P()Lbdg;
.end method

.method public abstract Q()Ljava/util/List;
.end method

.method public abstract R()Landroid/util/Size;
.end method
