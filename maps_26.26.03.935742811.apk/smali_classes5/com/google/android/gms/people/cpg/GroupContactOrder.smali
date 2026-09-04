.class public final Lcom/google/android/gms/people/cpg/GroupContactOrder;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/cpg/GroupContactOrder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkhp;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbkhp;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/cpg/GroupContactOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/people/cpg/GroupContactOrder;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/people/cpg/GroupContactOrder;->b:Ljava/util/List;

    iput-wide p3, p0, Lcom/google/android/gms/people/cpg/GroupContactOrder;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/people/cpg/GroupContactOrder;

    iget-object v2, p0, Lcom/google/android/gms/people/cpg/GroupContactOrder;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/people/cpg/GroupContactOrder;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/people/cpg/GroupContactOrder;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/people/cpg/GroupContactOrder;->b:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/people/cpg/GroupContactOrder;->c:J

    iget-wide p0, p1, Lcom/google/android/gms/people/cpg/GroupContactOrder;->c:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/people/cpg/GroupContactOrder;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/people/cpg/GroupContactOrder;->b:Ljava/util/List;

    iget-wide v2, p0, Lcom/google/android/gms/people/cpg/GroupContactOrder;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/people/cpg/GroupContactOrder;->a:Ljava/lang/String;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/people/cpg/GroupContactOrder;->b:Ljava/util/List;

    invoke-static {p1, p2, v1}, Lbjfo;->J(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 p2, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/people/cpg/GroupContactOrder;->c:J

    invoke-static {p1, p2, v1, v2}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
