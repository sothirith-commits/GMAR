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

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    new-instance v0, Lbfkk;

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbfkk;-><init>(I)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;JLcom/google/android/gms/semanticlocation/DebugData;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->c:Lcom/google/android/gms/semanticlocation/DebugData;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->d:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/google/android/gms/semanticlocation/SemanticLocationState;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.semanticlocation.EXTRA_SEMANTIC_LOCATION_STATE"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->a:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->b:J

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-wide v3, p1, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->b:J

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->c:Lcom/google/android/gms/semanticlocation/DebugData;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->c:Lcom/google/android/gms/semanticlocation/DebugData;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->d:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    return v0

    .line 62
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->a:Ljava/util/List;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->b:J

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object p0, v1, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->a:Ljava/util/List;

    .line 3
    .line 4
    const/16 v1, 0x4f45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, v0}, Lbeib;->N(Landroid/os/Parcel;ILjava/util/List;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->b:J

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v2, v3}, Lbeib;->v(Landroid/os/Parcel;IJ)V

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->c:Lcom/google/android/gms/semanticlocation/DebugData;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 25
    const/4 p2, 0x4

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->d:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p0}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 34
    return-void
.end method
