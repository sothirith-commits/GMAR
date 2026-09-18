.class public Lcom/google/android/gms/setupservices/AppExternalSetup;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/setupservices/AppExternalSetup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lslt;

    .line 2
    .line 3
    const-string v1, "SetupServices"

    .line 4
    .line 5
    invoke-static {v1}, Labsw;->d(Ljava/lang/String;)Labry;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lslt;-><init>(Labry;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lsmp;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, v1}, Lsmp;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/setupservices/AppExternalSetup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(ZJ[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/setupservices/AppExternalSetup;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/setupservices/AppExternalSetup;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/setupservices/AppExternalSetup;->c:[B

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/setupservices/AppExternalSetup;->d:[B

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/setupservices/AppExternalSetup;->e:[B

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/setupservices/AppExternalSetup;->f:[B

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/setupservices/AppExternalSetup;->g:[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Laetb;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/setupservices/AppExternalSetup;->d:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Laetb;->a:Laetb;

    .line 11
    .line 12
    invoke-static {v2, p0, v1}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laetb;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final b()Lj$/time/Instant;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/setupservices/AppExternalSetup;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/setupservices/AppExternalSetup;->a:Z

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v0}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v1, p2}, Lsly;->j(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/setupservices/AppExternalSetup;->b:J

    .line 15
    .line 16
    invoke-static {p1, p2, v1, v2}, Lsly;->n(Landroid/os/Parcel;IJ)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/setupservices/AppExternalSetup;->c:[B

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lsly;->r(Landroid/os/Parcel;I[B)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/setupservices/AppExternalSetup;->d:[B

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lsly;->r(Landroid/os/Parcel;I[B)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x6

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/setupservices/AppExternalSetup;->e:[B

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Lsly;->r(Landroid/os/Parcel;I[B)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x7

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/setupservices/AppExternalSetup;->f:[B

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Lsly;->r(Landroid/os/Parcel;I[B)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/gms/setupservices/AppExternalSetup;->g:[B

    .line 46
    .line 47
    invoke-static {p1, p2, p0}, Lsly;->r(Landroid/os/Parcel;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
