.class public Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lcom/google/android/gms/semanticlocation/Visit;

.field public final h:Lcom/google/android/gms/semanticlocation/Activity;

.field public final i:Lcom/google/android/gms/semanticlocation/TimelinePath;

.field public final j:I

.field public final k:I

.field public final l:Lcom/google/android/gms/semanticlocation/TimelineMemory;

.field public final m:Lcom/google/android/gms/semanticlocation/PeriodSummary;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcfm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbcfm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJIILjava/lang/String;ILcom/google/android/gms/semanticlocation/Visit;Lcom/google/android/gms/semanticlocation/Activity;Lcom/google/android/gms/semanticlocation/TimelinePath;IILcom/google/android/gms/semanticlocation/TimelineMemory;Lcom/google/android/gms/semanticlocation/PeriodSummary;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->b:J

    .line 7
    .line 8
    iput p5, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->c:I

    .line 9
    .line 10
    iput p6, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->d:I

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p8, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->f:I

    .line 15
    .line 16
    iput-object p9, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->h:Lcom/google/android/gms/semanticlocation/Activity;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->i:Lcom/google/android/gms/semanticlocation/TimelinePath;

    .line 21
    .line 22
    iput p12, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->j:I

    .line 23
    .line 24
    iput p13, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->k:I

    .line 25
    .line 26
    iput-object p14, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->l:Lcom/google/android/gms/semanticlocation/TimelineMemory;

    .line 27
    .line 28
    iput-object p15, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->m:Lcom/google/android/gms/semanticlocation/PeriodSummary;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->a:J

    .line 2
    .line 3
    invoke-static {p1}, Lbbfc;->c(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p1, v3, v0, v1}, Lbbfc;->l(Landroid/os/Parcel;IJ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->b:J

    .line 13
    .line 14
    invoke-static {p1, v0, v3, v4}, Lbbfc;->l(Landroid/os/Parcel;IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget v1, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->c:I

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget v1, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->d:I

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v0, v1}, Lbbfc;->f(Landroid/os/Parcel;IZ)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lbbfc;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->f:I

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->h:Lcom/google/android/gms/semanticlocation/Activity;

    .line 57
    .line 58
    invoke-static {p1, v0, v1, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->i:Lcom/google/android/gms/semanticlocation/TimelinePath;

    .line 64
    .line 65
    invoke-static {p1, v0, v1, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    iget v1, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->j:I

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xd

    .line 76
    .line 77
    iget v1, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->k:I

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->l:Lcom/google/android/gms/semanticlocation/TimelineMemory;

    .line 85
    .line 86
    invoke-static {p1, v0, v1, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xf

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->m:Lcom/google/android/gms/semanticlocation/PeriodSummary;

    .line 92
    .line 93
    invoke-static {p1, v0, v1, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v2}, Lbbfc;->e(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
