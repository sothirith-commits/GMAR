.class public final Lclqx;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lclqx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Rect;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lclqy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lclqy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lclqx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lclqx;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lclqx;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput p3, p0, Lclqx;->c:F

    .line 9
    .line 10
    iput p4, p0, Lclqx;->d:F

    .line 11
    .line 12
    iput p5, p0, Lclqx;->e:F

    .line 13
    .line 14
    iput p6, p0, Lclqx;->f:F

    .line 15
    .line 16
    iput p7, p0, Lclqx;->g:F

    .line 17
    .line 18
    iput p8, p0, Lclqx;->h:F

    .line 19
    .line 20
    iput p9, p0, Lclqx;->i:F

    .line 21
    .line 22
    iput-object p10, p0, Lclqx;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lclqx;->k:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget v0, p0, Lclqx;->a:I

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p0, Lclqx;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {p1, v0, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget v0, p0, Lclqx;->c:F

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lbeib;->t(Landroid/os/Parcel;IF)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget v0, p0, Lclqx;->d:F

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lbeib;->t(Landroid/os/Parcel;IF)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget v0, p0, Lclqx;->e:F

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Lbeib;->t(Landroid/os/Parcel;IF)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget v0, p0, Lclqx;->f:F

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lbeib;->t(Landroid/os/Parcel;IF)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    iget v0, p0, Lclqx;->g:F

    .line 45
    .line 46
    invoke-static {p1, p2, v0}, Lbeib;->t(Landroid/os/Parcel;IF)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    iget v0, p0, Lclqx;->h:F

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Lbeib;->t(Landroid/os/Parcel;IF)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x9

    .line 57
    .line 58
    iget v0, p0, Lclqx;->i:F

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, Lbeib;->t(Landroid/os/Parcel;IF)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0xa

    .line 64
    .line 65
    iget-object v0, p0, Lclqx;->j:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p1, p2, v0}, Lbeib;->N(Landroid/os/Parcel;ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0xb

    .line 71
    .line 72
    iget-object p0, p0, Lclqx;->k:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p1, p2, p0}, Lbeib;->N(Landroid/os/Parcel;ILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
