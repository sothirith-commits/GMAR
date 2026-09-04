.class public interface abstract Lawz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxt;


# static fields
.field public static final J:Lawd;

.field public static final K:Lawd;

.field public static final L:Lawd;

.field public static final M:Lawd;

.field public static final N:Lawd;

.field public static final O:Lawd;

.field public static final P:Lawd;

.field public static final Q:Lawd;

.field public static final R:Lawd;

.field public static final S:Lawd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lawd;

    const-class v1, Laqn;

    const-string v2, "camerax.core.imageOutput.targetAspectRatio"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lawz;->J:Lawd;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lawd;

    const-string v2, "camerax.core.imageOutput.targetRotation"

    invoke-direct {v1, v2, v0, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lawz;->K:Lawd;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lawd;

    const-string v2, "camerax.core.imageOutput.appTargetRotation"

    invoke-direct {v1, v2, v0, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lawz;->L:Lawd;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lawd;

    const-string v2, "camerax.core.imageOutput.mirrorMode"

    invoke-direct {v1, v2, v0, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lawz;->M:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.imageOutput.targetResolution"

    const-class v2, Landroid/util/Size;

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lawz;->N:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.imageOutput.defaultResolution"

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lawz;->O:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.imageOutput.maxResolution"

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lawz;->P:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.imageOutput.supportedResolutions"

    const-class v2, Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lawz;->Q:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.imageOutput.resolutionSelector"

    const-class v4, Lbcn;

    invoke-direct {v0, v1, v4, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lawz;->R:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.imageOutput.customOrderedResolutions"

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lawz;->S:Lawd;

    return-void
.end method


# virtual methods
.method public abstract F()I
.end method

.method public abstract G(I)I
.end method

.method public abstract H()Lbcn;
.end method

.method public abstract I()Z
.end method

.method public abstract J()I
.end method

.method public abstract K()Ljava/util/List;
.end method

.method public abstract L()Landroid/util/Size;
.end method

.method public abstract M()Landroid/util/Size;
.end method

.method public abstract N()I
.end method

.method public abstract O()Lbcn;
.end method

.method public abstract P()Ljava/util/List;
.end method

.method public abstract Q()Landroid/util/Size;
.end method
