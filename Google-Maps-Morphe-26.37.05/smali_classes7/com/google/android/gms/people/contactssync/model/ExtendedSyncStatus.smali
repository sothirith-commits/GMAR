.class public Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfkz;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbfkz;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JIIIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->c:J

    .line 10
    .line 11
    iput p5, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->d:I

    .line 12
    .line 13
    iput p6, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->e:I

    .line 14
    .line 15
    iput p7, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->f:I

    .line 16
    .line 17
    iput p8, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->g:I

    .line 18
    .line 19
    iput p9, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->h:I

    .line 20
    .line 21
    iput p10, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->i:I

    .line 22
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->c:J

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget v4, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->d:I

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    iget v5, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->e:I

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    iget v6, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->f:I

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    iget v7, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->g:I

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    iget v8, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->h:I

    .line 43
    .line 44
    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    iget p0, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->i:I

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    const/16 v9, 0x9

    .line 55
    .line 56
    new-array v9, v9, [Ljava/lang/Object;

    .line 57
    const/4 v10, 0x0

    .line 58
    .line 59
    aput-object v1, v9, v10

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    aput-object v2, v9, v1

    .line 63
    const/4 v1, 0x2

    .line 64
    .line 65
    aput-object v3, v9, v1

    .line 66
    const/4 v1, 0x3

    .line 67
    .line 68
    aput-object v4, v9, v1

    .line 69
    const/4 v1, 0x4

    .line 70
    .line 71
    aput-object v5, v9, v1

    .line 72
    const/4 v1, 0x5

    .line 73
    .line 74
    aput-object v6, v9, v1

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    aput-object v7, v9, v1

    .line 78
    const/4 v1, 0x7

    .line 79
    .line 80
    aput-object v8, v9, v1

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    aput-object p0, v9, v1

    .line 85
    .line 86
    const-string p0, "ExtendedSyncStatus{code=%d, message=%s, lastSyncTimeMillis=%d, numOfItems=%d, syncStage=%d, dataType=%d, cycleStatus=%d, numOfSyncedItems=%d, numOfTotalItems=%d}"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    iget p2, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->a:I

    .line 3
    .line 4
    const/16 v0, 0x4f45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, p2}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 13
    const/4 p2, 0x3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    const/4 p2, 0x4

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->c:J

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v1, v2}, Lbekv;->B(Landroid/os/Parcel;IJ)V

    .line 25
    const/4 p2, 0x5

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->d:I

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v1}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 31
    const/4 p2, 0x6

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->e:I

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v1}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 37
    const/4 p2, 0x7

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->f:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, v1}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 43
    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->g:I

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, v1}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 50
    .line 51
    const/16 p2, 0x9

    .line 52
    .line 53
    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->h:I

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, v1}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 57
    .line 58
    const/16 p2, 0xa

    .line 59
    .line 60
    iget p0, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->i:I

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, p0}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 67
    return-void
.end method
