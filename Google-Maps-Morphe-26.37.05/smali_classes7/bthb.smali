.class public final Lbthb;
.super Lbtgy;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;
.implements Lbths;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbthb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lbtip;

.field public final c:Lbtif;

.field public final d:Lbtiv;

.field public final e:Lbvtl;

.field public final f:Ljava/lang/String;

.field public final g:Lbtjb;

.field public final h:Lbtiz;

.field public final i:Lbtgx;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtgf;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbtgf;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbthb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbtgy;-><init>()V

    .line 4
    .line 5
    const-class v0, Lbtgx;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lbtgx;

    .line 16
    .line 17
    iput-object v0, p0, Lbthb;->i:Lbtgx;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lbthb;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const-class v0, Lbtip;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lbtip;

    .line 36
    .line 37
    iput-object v0, p0, Lbthb;->b:Lbtip;

    .line 38
    .line 39
    const-class v0, Lbtif;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lbtif;

    .line 50
    .line 51
    iput-object v0, p0, Lbthb;->c:Lbtif;

    .line 52
    .line 53
    const-class v0, Lbtiv;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lbtiv;

    .line 64
    .line 65
    iput-object v0, p0, Lbthb;->d:Lbtiv;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lbthb;->e:Lbvtl;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput-object v0, p0, Lbthb;->f:Ljava/lang/String;

    .line 82
    .line 83
    const-class v0, Lbtjb;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lbtjb;

    .line 94
    .line 95
    iput-object v0, p0, Lbthb;->g:Lbtjb;

    .line 96
    .line 97
    const-class v0, Lbtiz;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lbtiz;

    .line 108
    .line 109
    iput-object p1, p0, Lbthb;->h:Lbtiz;

    .line 110
    return-void
.end method

.method public constructor <init>(Lbtha;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Lbtgy;-><init>()V

    iget-object v0, p1, Lbtha;->a:Lbtgx;

    iput-object v0, p0, Lbthb;->i:Lbtgx;

    iget-object v0, p1, Lbtha;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbthb;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lbtha;->c:Lbtip;

    iput-object v0, p0, Lbthb;->b:Lbtip;

    iget-object v0, p1, Lbtha;->d:Lbtif;

    iput-object v0, p0, Lbthb;->c:Lbtif;

    iget-object v0, p1, Lbtha;->e:Lbtiv;

    iput-object v0, p0, Lbthb;->d:Lbtiv;

    iget-object v0, p1, Lbtha;->f:Ljava/lang/String;

    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    move-result-object v0

    iput-object v0, p0, Lbthb;->e:Lbvtl;

    iget-object v0, p1, Lbtha;->g:Ljava/lang/String;

    iput-object v0, p0, Lbthb;->f:Ljava/lang/String;

    iget-object v0, p1, Lbtha;->h:Lbtjb;

    iput-object v0, p0, Lbthb;->g:Lbtjb;

    iget-object p1, p1, Lbtha;->i:Lbtiz;

    iput-object p1, p0, Lbthb;->h:Lbtiz;

    return-void
.end method


# virtual methods
.method public final a()Lbtgx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbthb;->i:Lbtgx;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbthb;->j:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbthb;->i:Lbtgx;

    .line 7
    .line 8
    iget-object v1, p0, Lbthb;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, ","

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lbthb;->j:Ljava/lang/String;

    .line 39
    :cond_0
    return-object v0
.end method

.method public final c()Lbtip;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbthb;->b:Lbtip;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbtha;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbtha;-><init>(Lbthb;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbtha;->d()Lbthb;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d()Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbthb;->c:Lbtif;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbthb;->h:Lbtiz;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbthb;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbthb;

    .line 12
    .line 13
    iget-object v1, p0, Lbthb;->i:Lbtgx;

    .line 14
    .line 15
    iget-object v3, p1, Lbthb;->i:Lbtgx;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbthb;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v3, p1, Lbthb;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lbthb;->b:Lbtip;

    .line 38
    .line 39
    iget-object v3, p1, Lbthb;->b:Lbtip;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lbthb;->c:Lbtif;

    .line 48
    .line 49
    iget-object v3, p1, Lbthb;->c:Lbtif;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lbthb;->d:Lbtiv;

    .line 58
    .line 59
    iget-object v3, p1, Lbthb;->d:Lbtiv;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lbthb;->e:Lbvtl;

    .line 68
    .line 69
    iget-object v3, p1, Lbthb;->e:Lbvtl;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lbthb;->f:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lbthb;->f:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lbthb;->g:Lbtjb;

    .line 88
    .line 89
    iget-object v3, p1, Lbthb;->g:Lbtjb;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object p0, p0, Lbthb;->h:Lbtiz;

    .line 98
    .line 99
    iget-object p1, p1, Lbthb;->h:Lbtiz;

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    .line 105
    if-eqz p0, :cond_1

    .line 106
    return v0

    .line 107
    :cond_1
    return v2
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbthb;->a:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lbthb;->i:Lbtgx;

    .line 3
    .line 4
    iget-object v1, p0, Lbthb;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v2, p0, Lbthb;->b:Lbtip;

    .line 7
    .line 8
    iget-object v3, p0, Lbthb;->c:Lbtif;

    .line 9
    .line 10
    iget-object v4, p0, Lbthb;->d:Lbtiv;

    .line 11
    .line 12
    iget-object v5, p0, Lbthb;->e:Lbvtl;

    .line 13
    .line 14
    iget-object v6, p0, Lbthb;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lbthb;->g:Lbtjb;

    .line 17
    .line 18
    iget-object p0, p0, Lbthb;->h:Lbtiz;

    .line 19
    .line 20
    const/16 v8, 0x9

    .line 21
    .line 22
    new-array v8, v8, [Ljava/lang/Object;

    .line 23
    const/4 v9, 0x0

    .line 24
    .line 25
    aput-object v0, v8, v9

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    aput-object v1, v8, v0

    .line 29
    const/4 v0, 0x2

    .line 30
    .line 31
    aput-object v2, v8, v0

    .line 32
    const/4 v0, 0x3

    .line 33
    .line 34
    aput-object v3, v8, v0

    .line 35
    const/4 v0, 0x4

    .line 36
    .line 37
    aput-object v4, v8, v0

    .line 38
    const/4 v0, 0x5

    .line 39
    .line 40
    aput-object v5, v8, v0

    .line 41
    const/4 v0, 0x6

    .line 42
    .line 43
    aput-object v6, v8, v0

    .line 44
    const/4 v0, 0x7

    .line 45
    .line 46
    aput-object v7, v8, v0

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    aput-object p0, v8, v0

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbthb;->i:Lbtgx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbtgx;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lbthb;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Lbthb;->b:Lbtip;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    iget-object v0, p0, Lbthb;->c:Lbtif;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    iget-object v0, p0, Lbthb;->d:Lbtiv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    iget-object v0, p0, Lbthb;->e:Lbvtl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v0, p0, Lbthb;->f:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v0, p0, Lbthb;->g:Lbtjb;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    .line 56
    iget-object p0, p0, Lbthb;->h:Lbtiz;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 60
    return-void
.end method
