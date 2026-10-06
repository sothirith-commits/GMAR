.class public final Lbsyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbsyu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lbteq;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsxp;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsxp;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lbsyu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lbteq;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lfyc;->e(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbteq;

    iput-object v0, p0, Lbsyu;->a:Lbteq;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbsyu;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbsyu;->d:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbsyu;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcmad;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcmad;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    check-cast v0, Lbteq;

    .line 10
    .line 11
    iput-object v0, p0, Lbsyu;->a:Lbteq;

    .line 12
    .line 13
    iget-object p1, v0, Lbteq;->a:Lbtes;

    .line 14
    .line 15
    iget-object p1, p1, Lbtes;->b:Lbteb;

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object v0, p1, Lbteb;->a:[Lbtjg;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lbteb;->b:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    new-array v2, v1, [Lbtjg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbwcr;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, [Lbtjg;

    .line 33
    .line 34
    iput-object v0, p1, Lbteb;->a:[Lbtjg;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, Lbteb;->a:[Lbtjg;

    .line 37
    array-length v0, p1

    .line 38
    .line 39
    :goto_0
    if-ge v1, v0, :cond_4

    .line 40
    .line 41
    aget-object v2, p1, v1

    .line 42
    .line 43
    iget v3, v2, Lbtjg;->c:I

    .line 44
    const/4 v4, 0x3

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, Lbtjg;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, p0, Lbsyu;->b:Ljava/lang/String;

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    const/16 v4, 0xa

    .line 54
    .line 55
    if-eq v3, v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0xe

    .line 58
    .line 59
    if-ne v3, v4, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-object v3, v2, Lbtjg;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, p0, Lbsyu;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v2, Lbtjg;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, p0, Lbsyu;->d:Ljava/lang/String;

    .line 68
    .line 69
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return-void

    .line 72
    .line 73
    :cond_5
    iget-object v0, p1, Lcmad;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lbsyu;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Lcmad;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    iput-object p1, p0, Lbsyu;->d:Ljava/lang/String;

    .line 84
    return-void
.end method


# virtual methods
.method public final synthetic describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lbsyu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbsyu;

    .line 8
    .line 9
    iget-object v0, p0, Lbsyu;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lbsyu;->c:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbsyu;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lbsyu;->d:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lbsyu;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lbsyu;->b:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbsyu;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbsyu;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lbsyu;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lbsyu;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, ":"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbsyu;->a:Lbteq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    iget-object p2, p0, Lbsyu;->c:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lbsyu;->d:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p0, p0, Lbsyu;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    return-void
.end method
