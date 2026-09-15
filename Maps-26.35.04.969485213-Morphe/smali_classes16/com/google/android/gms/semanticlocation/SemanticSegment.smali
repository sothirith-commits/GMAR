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

    .line 1
    new-instance v0, Lbfkk;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lbfkk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJIILjava/lang/String;ILcom/google/android/gms/semanticlocation/Visit;Lcom/google/android/gms/semanticlocation/Activity;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->b:J

    .line 7
    .line 8
    iput p5, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->c:I

    .line 9
    .line 10
    iput p6, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->d:I

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p8, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->f:I

    .line 15
    .line 16
    iput-object p9, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->h:Lcom/google/android/gms/semanticlocation/Activity;

    .line 19
    .line 20
    iput p11, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->i:I

    .line 21
    .line 22
    iput p12, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->a:J

    .line 2
    .line 3
    const/16 v2, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v2}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p1, v3, v0, v1}, Lbeib;->v(Landroid/os/Parcel;IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-wide v3, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->b:J

    .line 15
    .line 16
    invoke-static {p1, v0, v3, v4}, Lbeib;->v(Landroid/os/Parcel;IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget v1, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->c:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget v1, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->d:I

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v0, v1}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->f:I

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    .line 52
    .line 53
    invoke-static {p1, v0, v1, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->h:Lcom/google/android/gms/semanticlocation/Activity;

    .line 59
    .line 60
    invoke-static {p1, v0, v1, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0xb

    .line 64
    .line 65
    iget v0, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->i:I

    .line 66
    .line 67
    invoke-static {p1, p2, v0}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0xc

    .line 71
    .line 72
    iget p0, p0, Lcom/google/android/gms/semanticlocation/SemanticSegment;->j:I

    .line 73
    .line 74
    invoke-static {p1, p2, p0}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
