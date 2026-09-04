.class public Lcom/google/android/gms/semanticlocation/SemanticSegment;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocation/SemanticSegment;",
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

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkjo;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbkjo;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJIILjava/lang/String;ILcom/google/android/gms/semanticlocation/Visit;Lcom/google/android/gms/semanticlocation/Activity;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->b:J

    iput p5, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->c:I

    iput p6, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->d:I

    iput-object p7, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->e:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->f:I

    iput-object p9, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    iput-object p10, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->h:Lcom/google/android/gms/semanticlocation/Activity;

    iput p11, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->i:I

    iput p12, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->j:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->a:J

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {p1, v3, v0, v1}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x2

    iget-wide v3, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->b:J

    invoke-static {p1, v0, v3, v4}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->c:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->d:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->f:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    invoke-static {p1, v0, v1, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->h:Lcom/google/android/gms/semanticlocation/Activity;

    invoke-static {p1, v0, v1, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0xb

    iget v0, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->i:I

    invoke-static {p1, p2, v0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/16 p2, 0xc

    iget p0, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->j:I

    invoke-static {p1, p2, p0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
