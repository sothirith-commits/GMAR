.class public final Lcom/google/android/glasses/sdk/R$styleable;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final SpatialLayout:[I

.field public static final SpatialLayout_depth:I

.field public static final VolumetricLayout:[I

.field public static final VolumetricLayout_depth:I

.field public static final WorldLockedVolumetricLayout:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f0402ac

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/glasses/sdk/R$styleable;->SpatialLayout:[I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/glasses/sdk/R$styleable;->VolumetricLayout:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/glasses/sdk/R$styleable;->WorldLockedVolumetricLayout:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
