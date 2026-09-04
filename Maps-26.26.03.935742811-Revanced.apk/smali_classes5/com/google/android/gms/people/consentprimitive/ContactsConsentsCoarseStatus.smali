.class public final Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkfu;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbkfu;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->b:Z

    iput-object p5, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->e:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->f:Ljava/util/List;

    iput-boolean p6, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->d:Z

    iput-object p7, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->a:Z

    iget-boolean v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->a:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->b:Z

    iget-boolean v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->b:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->d:Z

    iget-boolean v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->d:Z

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->g:Ljava/util/List;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->f:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object p0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->g:Ljava/util/List;

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

    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean p2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->a:Z

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->b:Z

    invoke-static {p1, p2, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->e:Ljava/util/List;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    :goto_0
    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lbjfo;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object p2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->f:Ljava/util/List;

    if-nez p2, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    :goto_1
    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lbjfo;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->c:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->d:Z

    invoke-static {p1, p2, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    iget-object p0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->g:Ljava/util/List;

    if-nez p0, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_2
    const/4 p2, 0x7

    invoke-static {p1, p2, p0}, Lbjfo;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
