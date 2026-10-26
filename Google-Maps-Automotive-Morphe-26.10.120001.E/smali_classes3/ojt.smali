.class public final Lojt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lojt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Laght;

.field public final b:I

.field private c:Luhm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lud;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lud;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lojt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILaght;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lojt;->b:I

    .line 5
    .line 6
    iget-object p1, p2, Laght;->d:Laghr;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Laghr;->a:Laghr;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 20
    .line 21
    check-cast v0, Laghr;

    .line 22
    .line 23
    iget v1, v0, Laghr;->b:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, -0x3

    .line 26
    .line 27
    iput v1, v0, Laghr;->b:I

    .line 28
    .line 29
    sget-object v1, Laghr;->a:Laghr;

    .line 30
    .line 31
    iget-object v2, v1, Laghr;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v0, Laghr;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Laghr;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lakbq;->cF()Lakbk;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lakbm;

    .line 52
    .line 53
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lakbm;->b:Lakbq;

    .line 57
    .line 58
    check-cast p2, Laght;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p2, Laght;->d:Laghr;

    .line 62
    .line 63
    iget v0, p2, Laght;->b:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, -0x5

    .line 66
    .line 67
    iput v0, p2, Laght;->b:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Laght;

    .line 74
    .line 75
    iput-object p1, p0, Lojt;->a:Laght;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p2}, Lakbq;->cF()Lakbk;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lakbm;

    .line 83
    .line 84
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, Lakbm;->b:Lakbq;

    .line 88
    .line 89
    check-cast v0, Laght;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Laght;->d:Laghr;

    .line 95
    .line 96
    iget p1, v0, Laght;->b:I

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x4

    .line 99
    .line 100
    iput p1, v0, Laght;->b:I

    .line 101
    .line 102
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Laght;

    .line 107
    .line 108
    iput-object p1, p0, Lojt;->a:Laght;

    .line 109
    .line 110
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lajhe;
    .locals 4

    .line 1
    sget-object v0, Lajhe;->a:Lajhe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lojt;->a:Laght;

    .line 8
    .line 9
    iget-object v1, p0, Laght;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 15
    .line 16
    check-cast v2, Lajhe;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lajhe;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lajhe;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lajhe;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Laght;->d:Laghr;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Laghr;->a:Laghr;

    .line 34
    .line 35
    :cond_0
    iget v1, v1, Laghr;->b:I

    .line 36
    .line 37
    and-int/lit16 v1, v1, 0x1000

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Laght;->d:Laghr;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    sget-object p0, Laghr;->a:Laghr;

    .line 46
    .line 47
    :cond_1
    iget-wide v1, p0, Laghr;->e:J

    .line 48
    .line 49
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 53
    .line 54
    check-cast p0, Lajhe;

    .line 55
    .line 56
    iget v3, p0, Lajhe;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    iput v3, p0, Lajhe;->b:I

    .line 61
    .line 62
    iput-wide v1, p0, Lajhe;->d:J

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lajhe;

    .line 69
    .line 70
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lojt;->a:Laght;

    .line 2
    .line 3
    iget-object p0, p0, Laght;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Luhg;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lojt;->a:Laght;

    .line 2
    .line 3
    iget-object v1, v0, Laght;->d:Laghr;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Laghr;->a:Laghr;

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Laghr;->d:Laghq;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Laghq;->a:Laghq;

    .line 14
    .line 15
    :cond_1
    iget-object v1, v1, Laghq;->d:Lajhb;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    sget-object v1, Lajhb;->a:Lajhb;

    .line 20
    .line 21
    :cond_2
    iget-object v1, v1, Lajhb;->b:Lakci;

    .line 22
    .line 23
    invoke-interface {v1}, Lakci;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v3, 0x0

    .line 29
    if-lt v1, v2, :cond_8

    .line 30
    .line 31
    invoke-virtual {p1}, Luhg;->c()Luhe;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Luhl;->B(Luhe;)Luhl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Luhg;->d()Luhe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Luhl;->B(Luhe;)Luhl;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Luhu;->n(Luhl;Luhl;)Luhu;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lojt;->c:Luhm;

    .line 52
    .line 53
    if-nez v1, :cond_7

    .line 54
    .line 55
    iget-object v0, v0, Laght;->d:Laghr;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Laghr;->a:Laghr;

    .line 60
    .line 61
    :cond_3
    iget-object v0, v0, Laghr;->d:Laghq;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Laghq;->a:Laghq;

    .line 66
    .line 67
    :cond_4
    iget-object v0, v0, Laghq;->d:Lajhb;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    sget-object v0, Lajhb;->a:Lajhb;

    .line 72
    .line 73
    :cond_5
    iget-object v0, v0, Lajhb;->b:Lakci;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-array v1, v1, [Luhl;

    .line 80
    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ge v3, v2, :cond_6

    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lajha;

    .line 92
    .line 93
    iget-wide v4, v2, Lajha;->c:D

    .line 94
    .line 95
    iget-wide v6, v2, Lajha;->d:D

    .line 96
    .line 97
    invoke-static {v4, v5, v6, v7}, Luhl;->C(DD)Luhl;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, v1, v3

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    new-instance v0, Luhm;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Luhm;-><init>([Luhl;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lojt;->c:Luhm;

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    :cond_7
    invoke-virtual {p1, v1}, Luhw;->b(Luhw;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :cond_8
    return v3
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lojt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lojt;->b:I

    .line 7
    .line 8
    check-cast p1, Lojt;

    .line 9
    .line 10
    iget v2, p1, Lojt;->b:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lojt;->a:Laght;

    .line 15
    .line 16
    iget-object p1, p1, Lojt;->a:Laght;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lojt;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lojt;->a:Laght;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    sget-object p2, Lojz;->a:Lojz;

    .line 2
    .line 3
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v0, Lojz;

    .line 13
    .line 14
    iget v1, p0, Lojt;->b:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, v0, Lojz;->c:I

    .line 19
    .line 20
    iget v1, v0, Lojz;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v0, Lojz;->b:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 30
    .line 31
    check-cast v0, Lojz;

    .line 32
    .line 33
    iget-object p0, p0, Lojt;->a:Laght;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, Lojz;->d:Laght;

    .line 39
    .line 40
    iget p0, v0, Lojz;->b:I

    .line 41
    .line 42
    or-int/lit8 p0, p0, 0x2

    .line 43
    .line 44
    iput p0, v0, Lojz;->b:I

    .line 45
    .line 46
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lojz;

    .line 51
    .line 52
    invoke-virtual {p0}, Lajzz;->cy()[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
