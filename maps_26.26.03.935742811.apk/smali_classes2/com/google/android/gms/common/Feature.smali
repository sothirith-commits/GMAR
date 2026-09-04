.class public Lcom/google/android/gms/common/Feature;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/Feature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Z

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldwa;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ldwa;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/common/Feature;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/common/Feature;->d:J

    iput-boolean p5, p0, Lcom/google/android/gms/common/Feature;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 6

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/common/Feature;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget p0, p0, Lcom/google/android/gms/common/Feature;->b:I

    int-to-long v0, p0

    :cond_0
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/common/Feature;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/common/Feature;->c:Z

    iget-boolean p1, p1, Lcom/google/android/gms/common/Feature;->c:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean p0, p0, Lcom/google/android/gms/common/Feature;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lbjho;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version"

    invoke-static {v2, v1, v0}, Lbjho;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/Feature;->c:Z

    const-string v2, "is_fully_rolled_out"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lbjho;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v0, p0}, Lbjho;->b(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :cond_0
    iget p2, p0, Lcom/google/android/gms/common/Feature;->b:I

    const v1, 0x40002

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v1

    const p2, 0x80003

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p0, p0, Lcom/google/android/gms/common/Feature;->c:Z

    const p2, 0x40004

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
