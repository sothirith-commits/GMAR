.class public Lcom/google/android/gms/location/reporting/ReportingState;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/reporting/ReportingState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/Integer;

.field public final d:Z

.field public final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjnu;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbjnu;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/reporting/ReportingState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZZIILjava/lang/Integer;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->f:I

    iput p2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->g:I

    iput-boolean p3, p0, Lcom/google/android/gms/location/reporting/ReportingState;->a:Z

    iput-boolean p4, p0, Lcom/google/android/gms/location/reporting/ReportingState;->b:Z

    iput p5, p0, Lcom/google/android/gms/location/reporting/ReportingState;->h:I

    iput p6, p0, Lcom/google/android/gms/location/reporting/ReportingState;->i:I

    iput-object p7, p0, Lcom/google/android/gms/location/reporting/ReportingState;->c:Ljava/lang/Integer;

    iput-boolean p8, p0, Lcom/google/android/gms/location/reporting/ReportingState;->d:Z

    iput-boolean p9, p0, Lcom/google/android/gms/location/reporting/ReportingState;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->h:I

    invoke-static {p0}, Lbjah;->i(I)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->g:I

    invoke-static {p0}, Lbjai;->e(I)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->f:I

    invoke-static {p0}, Lbjai;->e(I)I

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->f:I

    invoke-static {v0}, Lbjai;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->g:I

    invoke-static {p0}, Lbjai;->g(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/location/reporting/ReportingState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->f:I

    iget v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->f:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->g:I

    iget v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->g:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->a:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->a:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->b:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->b:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->h:I

    iget v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->h:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->i:I

    iget v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->i:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->c:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->c:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->d:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->d:Z

    if-ne v0, v2, :cond_1

    iget-boolean p0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->e:Z

    iget-boolean p1, p1, Lcom/google/android/gms/location/reporting/ReportingState;->e:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/location/reporting/ReportingState;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/location/reporting/ReportingState;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/google/android/gms/location/reporting/ReportingState;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/location/reporting/ReportingState;->c:Ljava/lang/Integer;

    iget-boolean v7, p0, Lcom/google/android/gms/location/reporting/ReportingState;->d:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean p0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    const/16 v0, 0x8

    aput-object p0, v8, v0

    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x14

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tag#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "(hidden-from-unauthorized-caller)"

    :goto_0
    iget v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->f:I

    iget v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->g:I

    iget-boolean v3, p0, Lcom/google/android/gms/location/reporting/ReportingState;->a:Z

    iget-boolean v4, p0, Lcom/google/android/gms/location/reporting/ReportingState;->b:Z

    iget v5, p0, Lcom/google/android/gms/location/reporting/ReportingState;->h:I

    iget v6, p0, Lcom/google/android/gms/location/reporting/ReportingState;->i:I

    iget-boolean v7, p0, Lcom/google/android/gms/location/reporting/ReportingState;->d:Z

    iget-boolean p0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->e:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ReportingState{reportingEnabled="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", historyEnabled="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowed="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expectedOptInResult="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expectedOptInResultAssumingLocationEnabled="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceTag="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canAccessSettings="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasMigratedToOdlh="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/location/reporting/ReportingState;->c()I

    move-result v1

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    move-result v1

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->a:Z

    invoke-static {p1, v0, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->b:Z

    invoke-static {p1, v0, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/location/reporting/ReportingState;->a()I

    move-result v1

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->c:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lbjfo;->I(Landroid/os/Parcel;ILjava/lang/Integer;)V

    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->i:I

    invoke-static {v0}, Lbjah;->i(I)I

    move-result v0

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->d:Z

    invoke-static {p1, v0, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xb

    iget-boolean p0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->e:Z

    invoke-static {p1, v0, p0}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
