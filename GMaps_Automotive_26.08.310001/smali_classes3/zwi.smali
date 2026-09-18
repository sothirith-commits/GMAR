.class public final Lzwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzwi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzqz;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lzqz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzwi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzwi;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lzwi;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lzwi;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v0, "STANDARD"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    const-string v0, "DISABLED"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v0, "CONFIDENTIAL"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    const-string v0, "NOT_SET"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    :goto_0
    iput p1, p0, Lzwi;->d:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    nop

    .line 83
    :sswitch_data_0
    .sparse-switch
        -0x563ef34a -> :sswitch_3
        0x15b6a188 -> :sswitch_2
        0x3ecc2a7c -> :sswitch_1
        0x7ce30ebd -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwi;->a:Ljava/lang/String;

    iput-object p2, p0, Lzwi;->b:Ljava/lang/String;

    iput-object p3, p0, Lzwi;->c:Ljava/lang/String;

    iput p4, p0, Lzwi;->d:I

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
    .locals 2

    .line 1
    instance-of v0, p1, Lzwi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzwi;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lzwi;

    .line 8
    .line 9
    iget-object v1, p1, Lzwi;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lzwi;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lzwi;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lzwi;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lzwi;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget p0, p0, Lzwi;->d:I

    .line 38
    .line 39
    iget p1, p1, Lzwi;->d:I

    .line 40
    .line 41
    if-ne p0, p1, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lzwi;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lzwi;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzwi;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lzwi;->d:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v3, 0x4

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object p0, v3, v0

    .line 27
    .line 28
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lzwi;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lzwi;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lzwi;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lzwi;->d:I

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-eq p0, p2, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-eq p0, p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    if-eq p0, p2, :cond_0

    .line 26
    .line 27
    const-string p0, "CONFIDENTIAL"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "STANDARD"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "DISABLED"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p0, "NOT_SET"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
