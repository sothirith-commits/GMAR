.class public final Laiqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;
.implements Lbmow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Laiqk;",
        ">;",
        "Landroid/os/Parcelable;",
        "Lbmow;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laiqk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laiqj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lagsy;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lagsy;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Laiqk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laiqj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laiqk;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Laiqk;->b:Laiqj;

    .line 8
    return-void
.end method

.method public static d(Lcioh;)Laiqk;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcioh;->d:Lcjzy;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcjzy;->a:Lcjzy;

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcjzy;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Laiqk;

    .line 11
    .line 12
    sget-object v1, Laiqj;->a:Laiqj;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laiqk;-><init>(Ljava/lang/String;Laiqj;)V

    .line 16
    return-object v0
.end method

.method public static e(Lckbd;Lcfrw;)Laiqk;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lckbd;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lckbd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcjzy;

    .line 10
    .line 11
    iget-object p0, p0, Lcjzy;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Laiqk;

    .line 14
    .line 15
    sget-object v0, Laiqj;->a:Laiqj;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Laiqk;-><init>(Ljava/lang/String;Laiqj;)V

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    const/16 v1, 0x8

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p1, Lcfrw;->aC:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lckbd;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lckbb;

    .line 34
    .line 35
    iget-object p0, p0, Lckbb;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Laiqk;

    .line 38
    .line 39
    sget-object v0, Laiqj;->b:Laiqj;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Laiqk;-><init>(Ljava/lang/String;Laiqj;)V

    .line 43
    return-object p1

    .line 44
    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 45
    .line 46
    if-ne v0, p1, :cond_8

    .line 47
    .line 48
    iget-object p0, p0, Lckbd;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcjzr;

    .line 51
    .line 52
    iget v0, p0, Lcjzr;->c:I

    .line 53
    const/4 v1, 0x6

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcjzr;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcjzq;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    sget-object v0, Lcjzq;->a:Lcjzq;

    .line 63
    .line 64
    :goto_1
    iget v1, v0, Lcjzq;->b:I

    .line 65
    .line 66
    and-int/lit8 v2, v1, 0x2

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x4

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object p0, v0, Lcjzq;->e:Ljava/lang/String;

    .line 75
    .line 76
    new-instance p1, Laiqk;

    .line 77
    .line 78
    sget-object v0, Laiqj;->b:Laiqj;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, Laiqk;-><init>(Ljava/lang/String;Laiqj;)V

    .line 82
    return-object p1

    .line 83
    .line 84
    :cond_4
    iget v0, p0, Lcjzr;->b:I

    .line 85
    .line 86
    and-int/lit8 v1, v0, 0x8

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object p0, p0, Lcjzr;->h:Ljava/lang/String;

    .line 91
    .line 92
    new-instance p1, Laiqk;

    .line 93
    .line 94
    sget-object v0, Laiqj;->c:Laiqj;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p0, v0}, Laiqk;-><init>(Ljava/lang/String;Laiqj;)V

    .line 98
    return-object p1

    .line 99
    .line 100
    :cond_5
    and-int/lit8 v1, v0, 0x10

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-object p0, p0, Lcjzr;->i:Ljava/lang/String;

    .line 105
    .line 106
    new-instance p1, Laiqk;

    .line 107
    .line 108
    sget-object v0, Laiqj;->b:Laiqj;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p0, v0}, Laiqk;-><init>(Ljava/lang/String;Laiqj;)V

    .line 112
    return-object p1

    .line 113
    :cond_6
    and-int/2addr p1, v0

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    iget-object p0, p0, Lcjzr;->f:Ljava/lang/String;

    .line 118
    .line 119
    new-instance p1, Laiqk;

    .line 120
    .line 121
    sget-object v0, Laiqj;->d:Laiqj;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p0, v0}, Laiqk;-><init>(Ljava/lang/String;Laiqj;)V

    .line 125
    return-object p1

    .line 126
    .line 127
    :cond_7
    iget-object p0, v0, Lcjzq;->d:Ljava/lang/String;

    .line 128
    .line 129
    new-instance p1, Laiqk;

    .line 130
    .line 131
    sget-object v0, Laiqj;->c:Laiqj;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p0, v0}, Laiqk;-><init>(Ljava/lang/String;Laiqj;)V

    .line 135
    return-object p1

    .line 136
    :cond_8
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method public static f(Lajhi;)Laiqk;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lajhi;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->au(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    const/4 v1, 0x4

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    sget-object v0, Laiqj;->d:Laiqj;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    sget-object v0, Laiqj;->c:Laiqj;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_3
    sget-object v0, Laiqj;->b:Laiqj;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_4
    sget-object v0, Laiqj;->a:Laiqj;

    .line 37
    .line 38
    :goto_0
    new-instance v1, Laiqk;

    .line 39
    .line 40
    iget-object p0, p0, Lajhi;->c:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Laiqk;-><init>(Ljava/lang/String;Laiqj;)V

    .line 44
    return-object v1
.end method


# virtual methods
.method public final b(Laiqk;)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbwrm;->b:Lbwrm;

    .line 3
    .line 4
    iget-object v1, p0, Laiqk;->b:Laiqj;

    .line 5
    .line 6
    iget-object v2, p1, Laiqk;->b:Laiqj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbwrm;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwrm;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object p0, p0, Laiqk;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Laiqk;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lbwrm;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwrm;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbwrm;->a()I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laiqk;->b:Laiqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laiqj;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Laiqk;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "mailto:"

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Laiqk;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "tel:"

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Laiqk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laiqk;->b(Laiqk;)I

    .line 6
    move-result p0

    .line 7
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
    .line 2
    instance-of v0, p1, Laiqk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Laiqk;

    .line 9
    .line 10
    iget-object v0, p0, Laiqk;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Laiqk;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Laiqk;->b:Laiqj;

    .line 21
    .line 22
    iget-object p1, p1, Laiqk;->b:Laiqj;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Laiqj;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public final g()Lajhi;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lajhi;->a:Lajhi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lajhi;

    .line 14
    .line 15
    iget-object v2, p0, Laiqk;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget v3, v1, Lajhi;->b:I

    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    .line 24
    iput v3, v1, Lajhi;->b:I

    .line 25
    .line 26
    iput-object v2, v1, Lajhi;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Laiqk;->b:Laiqj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laiqj;->ordinal()I

    .line 32
    move-result p0

    .line 33
    const/4 v1, 0x2

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    if-eq p0, v4, :cond_2

    .line 38
    const/4 v2, 0x3

    .line 39
    .line 40
    if-eq p0, v1, :cond_1

    .line 41
    .line 42
    if-eq p0, v2, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast p0, Lajhi;

    .line 51
    const/4 v2, 0x4

    .line 52
    .line 53
    iput v2, p0, Lajhi;->d:I

    .line 54
    .line 55
    iget v2, p0, Lajhi;->b:I

    .line 56
    or-int/2addr v1, v2

    .line 57
    .line 58
    iput v1, p0, Lajhi;->b:I

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast p0, Lajhi;

    .line 67
    .line 68
    iput v2, p0, Lajhi;->d:I

    .line 69
    .line 70
    iget v2, p0, Lajhi;->b:I

    .line 71
    or-int/2addr v1, v2

    .line 72
    .line 73
    iput v1, p0, Lajhi;->b:I

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 78
    .line 79
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 80
    .line 81
    check-cast p0, Lajhi;

    .line 82
    .line 83
    iput v1, p0, Lajhi;->d:I

    .line 84
    .line 85
    iget v2, p0, Lajhi;->b:I

    .line 86
    or-int/2addr v1, v2

    .line 87
    .line 88
    iput v1, p0, Lajhi;->b:I

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 93
    .line 94
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 95
    .line 96
    check-cast p0, Lajhi;

    .line 97
    .line 98
    iput v4, p0, Lajhi;->d:I

    .line 99
    .line 100
    iget v2, p0, Lajhi;->b:I

    .line 101
    or-int/2addr v1, v2

    .line 102
    .line 103
    iput v1, p0, Lajhi;->b:I

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    check-cast p0, Lajhi;

    .line 110
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laiqk;->b:Laiqj;

    .line 3
    .line 4
    sget-object v1, Laiqj;->a:Laiqj;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    const-string v1, "Trying to get Gaia ID of non-Gaia instance."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iget-object p0, p0, Laiqk;->a:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laiqk;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p0, p0, Laiqk;->b:Laiqj;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object p0, v1, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Laiqk;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    iget-object p0, p0, Laiqk;->b:Laiqj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Laiqk;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Laiqk;->b:Laiqj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laiqj;->name()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    return-void
.end method
