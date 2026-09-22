.class public final Lbzqa;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbzqa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lbzpz;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbuag;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbuag;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lbzqa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbzpz;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzqa;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lbzqa;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbzqa;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lbzqa;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lbzqa;->e:Lbzpz;

    .line 14
    .line 15
    iput-object p6, p0, Lbzqa;->f:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p7, :cond_0

    .line 18
    .line 19
    iput-object p7, p0, Lbzqa;->g:Landroid/os/Bundle;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 23
    .line 24
    iput-object p7, p0, Lbzqa;->g:Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbunv;->aL(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p7, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ActionImpl { { actionType: \'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbzqa;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "\' } { objectName: \'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lbzqa;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "\' } { objectUrl: \'"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lbzqa;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "\' } "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v2, p0, Lbzqa;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const-string v3, "{ objectSameAs: \'"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, Lbzqa;->e:Lbzpz;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const-string v3, "{ metadata: \'"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lbzpz;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    :cond_1
    iget-object v2, p0, Lbzqa;->f:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const-string v3, "{ actionStatus: \'"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    :cond_2
    iget-object p0, p0, Lbzqa;->g:Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    const-string v1, "{ "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p0, " } "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    :cond_3
    const-string p0, "}"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbzqa;->a:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x4f45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, v0}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    iget-object v2, p0, Lbzqa;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v2}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    iget-object v2, p0, Lbzqa;->c:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    iget-object v2, p0, Lbzqa;->d:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v2}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    const/4 v0, 0x5

    .line 32
    .line 33
    iget-object v2, p0, Lbzqa;->e:Lbzpz;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v2, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 37
    const/4 p2, 0x6

    .line 38
    .line 39
    iget-object v0, p0, Lbzqa;->f:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, v0}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 43
    const/4 p2, 0x7

    .line 44
    .line 45
    iget-object p0, p0, Lbzqa;->g:Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, p0}, Lbekv;->E(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 52
    return-void
.end method
