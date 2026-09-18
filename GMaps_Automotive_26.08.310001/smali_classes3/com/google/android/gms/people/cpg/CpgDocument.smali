.class public final Lcom/google/android/gms/people/cpg/CpgDocument;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/cpg/CpgDocument;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/people/cpg/GroupContactOrder;

.field public final c:Lcom/google/android/gms/people/cpg/ActionPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsrt;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsrt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/people/cpg/CpgDocument;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/people/cpg/GroupContactOrder;Lcom/google/android/gms/people/cpg/ActionPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/people/cpg/CpgDocument;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/people/cpg/CpgDocument;->b:Lcom/google/android/gms/people/cpg/GroupContactOrder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/people/cpg/CpgDocument;->c:Lcom/google/android/gms/people/cpg/ActionPreference;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/gms/people/cpg/CpgDocument;

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/gms/people/cpg/CpgDocument;->a:I

    .line 22
    .line 23
    iget v3, p1, Lcom/google/android/gms/people/cpg/CpgDocument;->a:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/people/cpg/CpgDocument;->b:Lcom/google/android/gms/people/cpg/GroupContactOrder;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/google/android/gms/people/cpg/CpgDocument;->b:Lcom/google/android/gms/people/cpg/GroupContactOrder;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/gms/people/cpg/CpgDocument;->c:Lcom/google/android/gms/people/cpg/ActionPreference;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/people/cpg/CpgDocument;->c:Lcom/google/android/gms/people/cpg/ActionPreference;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/people/cpg/CpgDocument;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/people/cpg/CpgDocument;->b:Lcom/google/android/gms/people/cpg/GroupContactOrder;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/people/cpg/CpgDocument;->c:Lcom/google/android/gms/people/cpg/ActionPreference;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object p0, v2, v0

    .line 22
    .line 23
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/people/cpg/CpgDocument;->a:I

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0}, Lsly;->m(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/people/cpg/CpgDocument;->b:Lcom/google/android/gms/people/cpg/GroupContactOrder;

    .line 15
    .line 16
    invoke-static {p1, v0, v2, p2}, Lsly;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/people/cpg/CpgDocument;->c:Lcom/google/android/gms/people/cpg/ActionPreference;

    .line 21
    .line 22
    invoke-static {p1, v0, p0, p2}, Lsly;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
