.class public final Lxtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxtr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lciwh;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwls;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lwls;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lxtr;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lciwh;->a(I)Lciwh;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lxtr;->a:Lciwh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    .line 24
    :goto_0
    iput-boolean p1, p0, Lxtr;->b:Z

    .line 25
    return-void
.end method

.method public constructor <init>(Lciwh;Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtr;->a:Lciwh;

    iput-boolean p2, p0, Lxtr;->b:Z

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxtr;->a:Lciwh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lciwh;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_8

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const-string p0, " "

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    iget-boolean p0, p0, Lxtr;->b:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, "\u21bf"

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_1
    const-string p0, "\u21be"

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_2
    iget-boolean p0, p0, Lxtr;->b:Z

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const-string p0, "\u21b7"

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_3
    const-string p0, "\u21b6"

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_4
    iget-boolean p0, p0, Lxtr;->b:Z

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    const-string p0, "\u2198"

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_5
    const-string p0, "\u2199"

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_6
    iget-boolean p0, p0, Lxtr;->b:Z

    .line 59
    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    const-string p0, "\u21b1"

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_7
    const-string p0, "\u21b0"

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_8
    iget-boolean p0, p0, Lxtr;->b:Z

    .line 69
    .line 70
    if-eqz p0, :cond_9

    .line 71
    .line 72
    const-string p0, "\u2197"

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_9
    const-string p0, "\u2196"

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_a
    const-string p0, "\u2191"

    .line 79
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lxtr;->a:Lciwh;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    const/4 p2, -0x1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget p2, p2, Lciwh;->g:I

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    iget-boolean p0, p0, Lxtr;->b:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    return-void
.end method
