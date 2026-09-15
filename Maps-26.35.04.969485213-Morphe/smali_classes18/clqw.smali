.class public final Lclqw;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lclqw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lclqy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lclqy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lclqw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIIIZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lclqw;->a:I

    .line 5
    .line 6
    iput p2, p0, Lclqw;->b:I

    .line 7
    .line 8
    iput p3, p0, Lclqw;->c:I

    .line 9
    .line 10
    iput p4, p0, Lclqw;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lclqw;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lclqw;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lclqw;->a:I

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, p2}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget v1, p0, Lclqw;->b:I

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget v1, p0, Lclqw;->c:I

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget v1, p0, Lclqw;->d:I

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget-boolean v1, p0, Lclqw;->e:Z

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget p0, p0, Lclqw;->f:F

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Lbeib;->t(Landroid/os/Parcel;IF)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
