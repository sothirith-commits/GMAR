.class public final Lajzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lajzv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcdxk;

.field public final b:I

.field private c:Lbjbc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagtu;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagtu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lajzv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILcdxk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lajzv;->b:I

    .line 5
    .line 6
    iget-object p1, p2, Lcdxk;->e:Lcdxg;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcdxg;->a:Lcdxg;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 20
    .line 21
    check-cast v0, Lcdxg;

    .line 22
    .line 23
    iget v1, v0, Lcdxg;->b:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, -0x3

    .line 26
    .line 27
    iput v1, v0, Lcdxg;->b:I

    .line 28
    .line 29
    sget-object v1, Lcdxg;->a:Lcdxg;

    .line 30
    .line 31
    iget-object v2, v1, Lcdxg;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v0, Lcdxg;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcdxg;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lcmes;->toBuilder()Lcmek;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcmem;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lcmem;->instance:Lcmes;

    .line 57
    .line 58
    check-cast p2, Lcdxk;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p2, Lcdxk;->e:Lcdxg;

    .line 62
    .line 63
    iget v0, p2, Lcdxk;->b:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, -0x5

    .line 66
    .line 67
    iput v0, p2, Lcdxk;->b:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcdxk;

    .line 74
    .line 75
    iput-object p1, p0, Lajzv;->a:Lcdxk;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p2}, Lcmes;->toBuilder()Lcmek;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcmem;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, Lcmem;->instance:Lcmes;

    .line 88
    .line 89
    check-cast v0, Lcdxk;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Lcdxk;->e:Lcdxg;

    .line 95
    .line 96
    iget p1, v0, Lcdxk;->b:I

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x4

    .line 99
    .line 100
    iput p1, v0, Lcdxk;->b:I

    .line 101
    .line 102
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcdxk;

    .line 107
    .line 108
    iput-object p1, p0, Lajzv;->a:Lcdxk;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()Lciqi;
    .locals 4

    .line 1
    sget-object v0, Lciqi;->a:Lciqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lajzv;->a:Lcdxk;

    .line 8
    .line 9
    iget-object v1, p0, Lcdxk;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 15
    .line 16
    check-cast v2, Lciqi;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lciqi;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lciqi;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lciqi;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcdxk;->e:Lcdxg;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcdxg;->a:Lcdxg;

    .line 34
    .line 35
    :cond_0
    iget v1, v1, Lcdxg;->b:I

    .line 36
    .line 37
    and-int/lit16 v1, v1, 0x1000

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lcdxk;->e:Lcdxg;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    sget-object p0, Lcdxg;->a:Lcdxg;

    .line 46
    .line 47
    :cond_1
    iget-wide v1, p0, Lcdxg;->i:J

    .line 48
    .line 49
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 53
    .line 54
    check-cast p0, Lciqi;

    .line 55
    .line 56
    iget v3, p0, Lciqi;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    iput v3, p0, Lciqi;->b:I

    .line 61
    .line 62
    iput-wide v1, p0, Lciqi;->d:J

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lciqi;

    .line 69
    .line 70
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lajzv;->a:Lcdxk;

    .line 2
    .line 3
    iget-object p0, p0, Lcdxk;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Lbjaw;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lajzv;->a:Lcdxk;

    .line 2
    .line 3
    iget-object v1, v0, Lcdxk;->e:Lcdxg;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcdxg;->a:Lcdxg;

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Lcdxg;->e:Lcdxf;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcdxf;->a:Lcdxf;

    .line 14
    .line 15
    :cond_1
    iget-object v1, v1, Lcdxf;->d:Lcips;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    sget-object v1, Lcips;->a:Lcips;

    .line 20
    .line 21
    :cond_2
    iget-object v1, v1, Lcips;->b:Lcmfj;

    .line 22
    .line 23
    invoke-interface {v1}, Lcmfj;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ge v1, v2, :cond_3

    .line 30
    .line 31
    return v3

    .line 32
    :cond_3
    invoke-virtual {p1}, Lbjaw;->d()Lbjau;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lbjaw;->e()Lbjau;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Lbjbk;->m(Lbjbb;Lbjbb;)Lbjbk;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lajzv;->c:Lbjbc;

    .line 53
    .line 54
    if-nez v1, :cond_8

    .line 55
    .line 56
    iget-object v0, v0, Lcdxk;->e:Lcdxg;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Lcdxg;->a:Lcdxg;

    .line 61
    .line 62
    :cond_4
    iget-object v0, v0, Lcdxg;->e:Lcdxf;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    sget-object v0, Lcdxf;->a:Lcdxf;

    .line 67
    .line 68
    :cond_5
    iget-object v0, v0, Lcdxf;->d:Lcips;

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    sget-object v0, Lcips;->a:Lcips;

    .line 73
    .line 74
    :cond_6
    iget-object v0, v0, Lcips;->b:Lcmfj;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    new-array v1, v1, [Lbjbb;

    .line 81
    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge v3, v2, :cond_7

    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcipr;

    .line 93
    .line 94
    iget-wide v4, v2, Lcipr;->c:D

    .line 95
    .line 96
    iget-wide v6, v2, Lcipr;->d:D

    .line 97
    .line 98
    invoke-static {v4, v5, v6, v7}, Lbjbb;->F(DD)Lbjbb;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v1, v3

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    new-instance v0, Lbjbc;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lbjbc;-><init>([Lbjbb;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lajzv;->c:Lbjbc;

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    :cond_8
    invoke-virtual {p1, v1}, Lbjbl;->e(Lbjbl;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0
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
    instance-of v0, p1, Lajzv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lajzv;->b:I

    .line 8
    .line 9
    check-cast p1, Lajzv;

    .line 10
    .line 11
    iget v2, p1, Lajzv;->b:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lajzv;->a:Lcdxk;

    .line 16
    .line 17
    iget-object p1, p1, Lajzv;->a:Lcdxk;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lajzv;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lajzv;->a:Lcdxk;

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
    sget-object p2, Lakbw;->a:Lakbw;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v0, Lakbw;

    .line 13
    .line 14
    iget v1, p0, Lajzv;->b:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, v0, Lakbw;->c:I

    .line 19
    .line 20
    iget v1, v0, Lakbw;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v0, Lakbw;->b:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 30
    .line 31
    check-cast v0, Lakbw;

    .line 32
    .line 33
    iget-object p0, p0, Lajzv;->a:Lcdxk;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, Lakbw;->d:Lcdxk;

    .line 39
    .line 40
    iget p0, v0, Lakbw;->b:I

    .line 41
    .line 42
    or-int/lit8 p0, p0, 0x2

    .line 43
    .line 44
    iput p0, v0, Lakbw;->b:I

    .line 45
    .line 46
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lakbw;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

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
