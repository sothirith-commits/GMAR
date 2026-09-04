.class public Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

.field public final h:Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

.field public final i:Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkkk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbkkk;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IFIIIILcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->a:I

    iput p2, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->b:F

    iput p3, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->c:I

    iput p4, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->d:I

    iput p5, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->e:I

    iput p6, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->f:I

    iput-object p7, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->g:Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    iput-object p8, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->h:Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    iput-object p9, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->i:Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->a:I

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->b:F

    invoke-static {p1, v0, v2}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->c:I

    invoke-static {p1, v0, v2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget v2, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->d:I

    invoke-static {p1, v0, v2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    iget v2, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->e:I

    invoke-static {p1, v0, v2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    iget v2, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->f:I

    invoke-static {p1, v0, v2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->g:Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->h:Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v0, 0x9

    iget-object p0, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->i:Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    invoke-static {p1, v0, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
