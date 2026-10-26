.class public final Laaak;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laaak;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzzs;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lzzs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laaak;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laaak;->a:I

    .line 5
    .line 6
    iput p2, p0, Laaak;->b:I

    .line 7
    .line 8
    iput p3, p0, Laaak;->c:I

    .line 9
    .line 10
    iput p4, p0, Laaak;->d:I

    .line 11
    .line 12
    iput p5, p0, Laaak;->e:I

    .line 13
    .line 14
    iput p6, p0, Laaak;->f:I

    .line 15
    .line 16
    iput p7, p0, Laaak;->g:I

    .line 17
    .line 18
    iput p8, p0, Laaak;->h:I

    .line 19
    .line 20
    iput p9, p0, Laaak;->i:I

    .line 21
    .line 22
    iput p10, p0, Laaak;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Laaak;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Laaak;

    .line 10
    .line 11
    iget v1, p0, Laaak;->a:I

    .line 12
    .line 13
    iget v3, p1, Laaak;->a:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Laaak;->b:I

    .line 18
    .line 19
    iget v3, p1, Laaak;->b:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget v1, p0, Laaak;->c:I

    .line 24
    .line 25
    iget v3, p1, Laaak;->c:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    iget v1, p0, Laaak;->d:I

    .line 30
    .line 31
    iget v3, p1, Laaak;->d:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    iget v1, p0, Laaak;->e:I

    .line 36
    .line 37
    iget v3, p1, Laaak;->e:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    iget v1, p0, Laaak;->f:I

    .line 42
    .line 43
    iget v3, p1, Laaak;->f:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_0

    .line 46
    .line 47
    iget v1, p0, Laaak;->g:I

    .line 48
    .line 49
    iget v3, p1, Laaak;->g:I

    .line 50
    .line 51
    if-ne v1, v3, :cond_0

    .line 52
    .line 53
    iget v1, p0, Laaak;->h:I

    .line 54
    .line 55
    iget v3, p1, Laaak;->h:I

    .line 56
    .line 57
    if-ne v1, v3, :cond_0

    .line 58
    .line 59
    iget v1, p0, Laaak;->i:I

    .line 60
    .line 61
    iget v3, p1, Laaak;->i:I

    .line 62
    .line 63
    if-ne v1, v3, :cond_0

    .line 64
    .line 65
    iget p0, p0, Laaak;->j:I

    .line 66
    .line 67
    iget p1, p1, Laaak;->j:I

    .line 68
    .line 69
    if-eq p0, p1, :cond_1

    .line 70
    .line 71
    :cond_0
    move v0, v2

    .line 72
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget v0, p0, Laaak;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Laaak;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Laaak;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Laaak;->d:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Laaak;->e:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Laaak;->f:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, p0, Laaak;->g:I

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v7, p0, Laaak;->h:I

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget v8, p0, Laaak;->i:I

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget p0, p0, Laaak;->j:I

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/16 v9, 0xa

    .line 62
    .line 63
    new-array v9, v9, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    aput-object v0, v9, v10

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v1, v9, v0

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object v2, v9, v0

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v3, v9, v0

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    aput-object v4, v9, v0

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    aput-object v5, v9, v0

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    aput-object v6, v9, v0

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    aput-object v7, v9, v0

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    aput-object v8, v9, v0

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    aput-object p0, v9, v0

    .line 96
    .line 97
    invoke-static {v9}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Laaak;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Laaak;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Laaak;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Laaak;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Laaak;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Laaak;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Laaak;->g:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Laaak;->h:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Laaak;->i:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p0, p0, Laaak;->j:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
