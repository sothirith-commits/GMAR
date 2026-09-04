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

    new-instance v0, Lbkjt;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbkjt;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJIILjava/lang/String;ILcom/google/android/gms/semanticlocation/Visit;Lcom/google/android/gms/semanticlocation/Activity;Lcom/google/android/gms/semanticlocation/TimelinePath;IILcom/google/android/gms/semanticlocation/TimelineMemory;Lcom/google/android/gms/semanticlocation/PeriodSummary;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->b:J

    iput p5, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->c:I

    iput p6, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->d:I

    iput-object p7, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->e:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->f:I

    iput-object p9, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    iput-object p10, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->h:Lcom/google/android/gms/semanticlocation/Activity;

    iput-object p11, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->i:Lcom/google/android/gms/semanticlocation/TimelinePath;

    iput p12, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->j:I

    iput p13, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->k:I

    iput-object p14, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->l:Lcom/google/android/gms/semanticlocation/TimelineMemory;

    iput-object p15, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->m:Lcom/google/android/gms/semanticlocation/PeriodSummary;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->a:J

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {p1, v3, v0, v1}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x2

    iget-wide v3, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->b:J

    invoke-static {p1, v0, v3, v4}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->c:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->d:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->f:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    invoke-static {p1, v0, v1, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->h:Lcom/google/android/gms/semanticlocation/Activity;

    invoke-static {p1, v0, v1, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->i:Lcom/google/android/gms/semanticlocation/TimelinePath;

    invoke-static {p1, v0, v1, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v0, 0xc

    iget v1, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->j:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/16 v0, 0xd

    iget v1, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->k:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->l:Lcom/google/android/gms/semanticlocation/TimelineMemory;

    invoke-static {p1, v0, v1, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v0, 0xf

    iget-object p0, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->m:Lcom/google/android/gms/semanticlocation/PeriodSummary;

    invoke-static {p1, v0, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
