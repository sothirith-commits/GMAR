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
    new-instance v0, Lsrt;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsrt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->c:J

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->d:I

    .line 11
    .line 12
    iput p6, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->e:I

    .line 13
    .line 14
    iput p7, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->f:I

    .line 15
    .line 16
    iput p8, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->g:I

    .line 17
    .line 18
    iput p9, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->h:I

    .line 19
    .line 20
    iput p10, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->c:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->d:I

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->e:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->f:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget v7, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->g:I

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget v8, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->h:I

    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget p0, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->i:I

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 v9, 0x9

    .line 54
    .line 55
    new-array v9, v9, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    aput-object v1, v9, v10

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object v2, v9, v1

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    aput-object v3, v9, v1

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    aput-object v4, v9, v1

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    aput-object v5, v9, v1

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    aput-object v6, v9, v1

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    aput-object v7, v9, v1

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aput-object v8, v9, v1

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    aput-object p0, v9, v1

    .line 84
    .line 85
    const-string p0, "ExtendedSyncStatus{code=%d, message=%s, lastSyncTimeMillis=%d, numOfItems=%d, syncStage=%d, dataType=%d, cycleStatus=%d, numOfSyncedItems=%d, numOfTotalItems=%d}"

    .line 86
    .line 87
    invoke-static {v0, p0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->a:I

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
    invoke-static {p1, v1, p2}, Lsly;->m(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lsly;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-wide v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->c:J

    .line 21
    .line 22
    invoke-static {p1, p2, v1, v2}, Lsly;->n(Landroid/os/Parcel;IJ)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->d:I

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lsly;->m(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x6

    .line 32
    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->e:I

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Lsly;->m(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x7

    .line 38
    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->f:I

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Lsly;->m(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->g:I

    .line 46
    .line 47
    invoke-static {p1, p2, v1}, Lsly;->m(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x9

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->h:I

    .line 53
    .line 54
    invoke-static {p1, p2, v1}, Lsly;->m(Landroid/os/Parcel;II)V

    .line 55
    .line 56
    .line 57
    const/16 p2, 0xa

    .line 58
    .line 59
    iget p0, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->i:I

    .line 60
    .line 61
    invoke-static {p1, p2, p0}, Lsly;->m(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
