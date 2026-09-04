.class public Lcom/google/android/gms/wearable/internal/ConsentResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/ConsentResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkpy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbkpy;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->h:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;

    iget v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->a:I

    iget v3, p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;->a:I

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->b:Z

    iget-boolean v3, p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;->b:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->c:Z

    iget-boolean v3, p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;->c:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->d:Z

    iget-boolean v3, p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;->d:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->e:Z

    iget-boolean v3, p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;->e:Z

    if-ne v1, v3, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;->f:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->f:Ljava/util/List;

    if-eqz v3, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v3, v1, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    if-ne v3, v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->h:Ljava/lang/Long;

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;->h:Ljava/lang/Long;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->g:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->h:Ljava/lang/Long;

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    const/4 v0, 0x7

    aput-object p0, v7, v0

    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConsentResponse {statusCode ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", hasTosConsent ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasLoggingConsent ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasCloudSyncConsent ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasLocationConsent ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", accountConsentRecords ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nodeId ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdateRequestedTime ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->h:Ljava/lang/Long;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->a:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->b:Z

    invoke-static {p1, v0, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->c:Z

    invoke-static {p1, v0, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->d:Z

    invoke-static {p1, v0, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->e:Z

    invoke-static {p1, v0, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->f:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lbjfo;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x8

    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->h:Ljava/lang/Long;

    invoke-static {p1, v0, p0}, Lbjfo;->K(Landroid/os/Parcel;ILjava/lang/Long;)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
