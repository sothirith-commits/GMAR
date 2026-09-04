.class public Lcom/google/android/gms/people/protomodel/NameEntity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/people/protomodel/Name;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/protomodel/NameEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkii;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbkii;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/protomodel/NameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/people/protomodel/NameEntity;->a:Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    iput-object p2, p0, Lcom/google/android/gms/people/protomodel/NameEntity;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/people/protomodel/NameEntity;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/people/protomodel/NameEntity;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/people/protomodel/NameEntity;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/people/protomodel/NameEntity;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/people/protomodel/NameEntity;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/people/protomodel/PersonFieldMetadata;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/people/protomodel/NameEntity;->a:Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/people/protomodel/NameEntity;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/people/protomodel/NameEntity;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/people/protomodel/NameEntity;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/people/protomodel/Name;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/people/protomodel/Name;

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/Name;->a()Lcom/google/android/gms/people/protomodel/PersonFieldMetadata;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/Name;->a()Lcom/google/android/gms/people/protomodel/PersonFieldMetadata;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/Name;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/Name;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/Name;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/Name;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/Name;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/Name;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/Name;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/Name;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/Name;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/Name;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/Name;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/Name;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/people/protomodel/NameEntity;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/people/protomodel/NameEntity;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/people/protomodel/NameEntity;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 8

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/Name;->a()Lcom/google/android/gms/people/protomodel/PersonFieldMetadata;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/Name;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/Name;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/Name;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/Name;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/Name;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/Name;->e()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    const/4 v0, 0x6

    aput-object p0, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/NameEntity;->a:Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/NameEntity;->b:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/NameEntity;->g:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/NameEntity;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/NameEntity;->e:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/NameEntity;->f:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x11

    iget-object p0, p0, Lcom/google/android/gms/people/protomodel/NameEntity;->c:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
