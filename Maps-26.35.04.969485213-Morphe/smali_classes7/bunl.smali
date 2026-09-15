.class public final Lbunl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbunl;",
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
    .line 2
    new-instance v0, Lbtyh;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbtyh;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lbunl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lbunl;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lbunl;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lbunl;->c:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :sswitch_0
    const-string v0, "STANDARD"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    const/4 p1, 0x3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :sswitch_1
    const-string v0, "DISABLED"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    const/4 p1, 0x2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :sswitch_2
    const-string v0, "CONFIDENTIAL"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    const/4 p1, 0x4

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :sswitch_3
    const-string v0, "NOT_SET"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    const/4 p1, 0x1

    .line 73
    .line 74
    :goto_0
    iput p1, p0, Lbunl;->d:I

    .line 75
    return-void

    .line 76
    .line 77
    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

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

    iput-object p1, p0, Lbunl;->a:Ljava/lang/String;

    iput-object p2, p0, Lbunl;->b:Ljava/lang/String;

    iput-object p3, p0, Lbunl;->c:Ljava/lang/String;

    iput p4, p0, Lbunl;->d:I

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
    .line 2
    instance-of v0, p1, Lbunl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbunl;->a:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Lbunl;

    .line 9
    .line 10
    iget-object v1, p1, Lbunl;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbunl;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lbunl;->b:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lbunl;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lbunl;->c:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget p0, p0, Lbunl;->d:I

    .line 39
    .line 40
    iget p1, p1, Lbunl;->d:I

    .line 41
    .line 42
    if-ne p0, p1, :cond_0

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
    .line 2
    iget-object v0, p0, Lbunl;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lbunl;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lbunl;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget p0, p0, Lbunl;->d:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    const/4 v3, 0x4

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v0, v3, v4

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v3, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    aput-object v2, v3, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    aput-object p0, v3, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lbunl;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lbunl;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lbunl;->c:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget p0, p0, Lbunl;->d:I

    .line 18
    const/4 p2, 0x1

    .line 19
    .line 20
    if-eq p0, p2, :cond_2

    .line 21
    const/4 p2, 0x2

    .line 22
    .line 23
    if-eq p0, p2, :cond_1

    .line 24
    const/4 p2, 0x3

    .line 25
    .line 26
    if-eq p0, p2, :cond_0

    .line 27
    .line 28
    const-string p0, "CONFIDENTIAL"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string p0, "STANDARD"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const-string p0, "DISABLED"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    const-string p0, "NOT_SET"

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    return-void
.end method
