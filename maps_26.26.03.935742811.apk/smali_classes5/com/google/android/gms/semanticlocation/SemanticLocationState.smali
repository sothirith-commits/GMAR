.class public Lcom/google/android/gms/semanticlocation/SemanticLocationState;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocation/SemanticLocationState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J

.field public final c:Lcom/google/android/gms/semanticlocation/DebugData;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lbkjo;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbkjo;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JLcom/google/android/gms/semanticlocation/DebugData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->a:Ljava/util/List;

    iput-wide p2, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->b:J

    iput-object p4, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->c:Lcom/google/android/gms/semanticlocation/DebugData;

    iput-object p5, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/google/android/gms/semanticlocation/SemanticLocationState;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.semanticlocation.EXTRA_SEMANTIC_LOCATION_STATE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->c:Lcom/google/android/gms/semanticlocation/DebugData;

    iget-object v3, p1, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->c:Lcom/google/android/gms/semanticlocation/DebugData;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->a:Ljava/util/List;

    iget-wide v1, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->a:Ljava/util/List;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lbjfo;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->b:J

    invoke-static {p1, v0, v2, v3}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->c:Lcom/google/android/gms/semanticlocation/DebugData;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->d:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
