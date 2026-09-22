.class public final Lawxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lawxn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcbhx;

.field public final b:F

.field public final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lawqk;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lawqk;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lawxn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

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
    sget-object v1, Lcbhx;->a:Lcbhx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 23
    .line 24
    check-cast v2, Lcbhx;

    .line 25
    .line 26
    iget v3, v2, Lcbhx;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    iput v3, v2, Lcbhx;->b:I

    .line 31
    .line 32
    iput-object v0, v2, Lcbhx;->d:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcbhw;->a(I)Lcbhw;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v2, Lcbhx;

    .line 48
    .line 49
    iget v0, v0, Lcbhw;->p:I

    .line 50
    .line 51
    iput v0, v2, Lcbhx;->c:I

    .line 52
    .line 53
    iget v0, v2, Lcbhx;->b:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, v2, Lcbhx;->b:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcbhx;

    .line 64
    .line 65
    iput-object v0, p0, Lawxn;->a:Lcbhx;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iput-object v0, p0, Lawxn;->d:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 78
    move-result v0

    .line 79
    .line 80
    iput v0, p0, Lawxn;->b:F

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iput-object v0, p0, Lawxn;->e:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iput-object p1, p0, Lawxn;->c:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public constructor <init>(Lcbhx;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawxn;->a:Lcbhx;

    iput-object p2, p0, Lawxn;->d:Ljava/lang/String;

    iput p3, p0, Lawxn;->b:F

    iput-object p4, p0, Lawxn;->e:Ljava/lang/String;

    iput-object p5, p0, Lawxn;->c:Ljava/lang/String;

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
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lawxn;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lawxn;

    .line 13
    .line 14
    iget-object v1, p0, Lawxn;->a:Lcbhx;

    .line 15
    .line 16
    iget-object v1, v1, Lcbhx;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Lawxn;->a:Lcbhx;

    .line 19
    .line 20
    iget-object v3, v3, Lcbhx;->d:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lawxn;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lawxn;->d:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v1, p0, Lawxn;->b:F

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    move-result v1

    .line 43
    .line 44
    iget v3, p1, Lawxn;->b:F

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result v3

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lawxn;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lawxn;->e:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Lawxn;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lawxn;->c:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    return v0

    .line 72
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lawxn;->a:Lcbhx;

    .line 3
    .line 4
    iget-object v0, v0, Lcbhx;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lawxn;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lawxn;->b:F

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v3, p0, Lawxn;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lawxn;->c:Ljava/lang/String;

    .line 17
    const/4 v4, 0x5

    .line 18
    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    aput-object v0, v4, v5

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-object v1, v4, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    aput-object v2, v4, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    .line 31
    aput-object v3, v4, v0

    .line 32
    const/4 v0, 0x4

    .line 33
    .line 34
    aput-object p0, v4, v0

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lawxn;->a:Lcbhx;

    .line 3
    .line 4
    iget-object v0, p2, Lcbhx;->d:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    iget p2, p2, Lcbhx;->c:I

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcbhw;->a(I)Lcbhw;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lcbhw;->a:Lcbhw;

    .line 18
    .line 19
    :cond_0
    iget p2, p2, Lcbhw;->p:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    iget-object p2, p0, Lawxn;->d:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    iget p2, p0, Lawxn;->b:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33
    .line 34
    iget-object p2, p0, Lawxn;->e:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object p0, p0, Lawxn;->c:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    return-void
.end method
