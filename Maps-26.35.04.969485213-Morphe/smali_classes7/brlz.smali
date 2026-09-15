.class public final Lbrlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbrlz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbrlm;

.field public final b:Lcctg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbqsm;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbqsm;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lbrlz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbrlm;Lcctg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbrlz;->a:Lbrlm;

    .line 12
    .line 13
    iput-object p2, p0, Lbrlz;->b:Lcctg;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrlz;->b:Lcctg;

    .line 3
    .line 4
    iget-object p0, p0, Lcctg;->f:Lccth;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lccth;->a:Lccth;

    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lccth;->c:I

    .line 11
    return p0
.end method

.method public final b()Lbrlq;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrlz;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x55cf651

    .line 8
    const/4 v2, 0x5

    .line 9
    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lbrlz;->b:Lcctg;

    .line 13
    .line 14
    iget-object v1, v0, Lcctg;->h:Lcctd;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcctd;->a:Lcctd;

    .line 19
    .line 20
    :cond_0
    iget v1, v1, Lcctd;->e:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, La;->bz(I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    if-eq v1, v2, :cond_5

    .line 30
    .line 31
    :goto_0
    iget-object v0, v0, Lcctg;->h:Lcctd;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcctd;->a:Lcctd;

    .line 36
    .line 37
    :cond_2
    iget v0, v0, Lcctd;->e:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, La;->bz(I)I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v1, 0x6

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_4
    :goto_1
    sget-object p0, Lbrlq;->c:Lbrlq;

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_5
    :goto_2
    iget-object p0, p0, Lbrlz;->b:Lcctg;

    .line 54
    .line 55
    iget-object p0, p0, Lcctg;->h:Lcctd;

    .line 56
    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    sget-object p0, Lcctd;->a:Lcctd;

    .line 60
    .line 61
    :cond_6
    iget p0, p0, Lcctd;->e:I

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, La;->bz(I)I

    .line 65
    move-result p0

    .line 66
    .line 67
    if-nez p0, :cond_7

    .line 68
    const/4 p0, 0x1

    .line 69
    .line 70
    :cond_7
    add-int/lit8 p0, p0, -0x1

    .line 71
    const/4 v0, 0x2

    .line 72
    .line 73
    if-eq p0, v0, :cond_b

    .line 74
    const/4 v0, 0x3

    .line 75
    .line 76
    if-eq p0, v0, :cond_a

    .line 77
    const/4 v0, 0x4

    .line 78
    .line 79
    if-eq p0, v0, :cond_9

    .line 80
    .line 81
    if-eq p0, v2, :cond_8

    .line 82
    .line 83
    sget-object p0, Lbrlq;->a:Lbrlq;

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_8
    sget-object p0, Lbrlq;->f:Lbrlq;

    .line 87
    return-object p0

    .line 88
    .line 89
    :cond_9
    sget-object p0, Lbrlq;->e:Lbrlq;

    .line 90
    return-object p0

    .line 91
    .line 92
    :cond_a
    sget-object p0, Lbrlq;->d:Lbrlq;

    .line 93
    return-object p0

    .line 94
    .line 95
    :cond_b
    sget-object p0, Lbrlq;->b:Lbrlq;

    .line 96
    return-object p0
.end method

.method public final c()Lcmre;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbrlz;->b:Lcctg;

    .line 3
    .line 4
    iget-object p0, p0, Lcctg;->g:Lccti;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lccti;->a:Lccti;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lccti;->c:Lcmrh;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcmrh;->a:Lcmrh;

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v0, Lcctu;->a:Lcctu;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Lbwgn;->u(Lbwjr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lcmre;

    .line 26
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbrlz;->b:Lcctg;

    .line 3
    .line 4
    iget-object p0, p0, Lcctg;->h:Lcctd;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcctd;->a:Lcctd;

    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lcctd;->f:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, La;->ch(I)I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x3

    .line 19
    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()I
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbrlz;->b:Lcctg;

    .line 3
    .line 4
    iget v0, p0, Lcctg;->c:I

    .line 5
    const/4 v1, 0x6

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcctg;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcctc;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lcctc;->a:Lcctc;

    .line 15
    .line 16
    :goto_0
    iget v0, p0, Lcctc;->c:I

    .line 17
    const/4 v1, 0x4

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcctc;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lccss;

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lccss;->a:Lccss;

    .line 27
    .line 28
    :goto_1
    iget-object p0, p0, Lccss;->c:Lccsr;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lccsr;->a:Lccsr;

    .line 33
    .line 34
    :cond_2
    iget-object p0, p0, Lccsr;->c:Lccsy;

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lccsy;->a:Lccsy;

    .line 39
    .line 40
    :cond_3
    iget p0, p0, Lccsy;->b:I

    .line 41
    const/4 v0, 0x3

    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    if-eqz p0, :cond_7

    .line 46
    .line 47
    if-eq p0, v3, :cond_6

    .line 48
    .line 49
    if-eq p0, v2, :cond_5

    .line 50
    .line 51
    if-eq p0, v0, :cond_4

    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move v1, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    move v1, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_6
    move v1, v3

    .line 59
    .line 60
    :cond_7
    :goto_2
    if-eqz v1, :cond_a

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    if-eq v1, v3, :cond_9

    .line 65
    .line 66
    if-eq v1, v2, :cond_8

    .line 67
    return v3

    .line 68
    :cond_8
    return v0

    .line 69
    :cond_9
    return v2

    .line 70
    :cond_a
    const/4 p0, 0x0

    .line 71
    throw p0
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
    instance-of v1, p1, Lbrlz;

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
    check-cast p1, Lbrlz;

    .line 13
    .line 14
    iget-object v1, p0, Lbrlz;->a:Lbrlm;

    .line 15
    .line 16
    iget-object v3, p1, Lbrlz;->a:Lbrlm;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lbrlz;->b:Lcctg;

    .line 26
    .line 27
    iget-object p1, p1, Lbrlz;->b:Lcctg;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrlz;->b:Lcctg;

    .line 3
    .line 4
    iget-object p0, p0, Lcctg;->e:Lccta;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lccta;->a:Lccta;

    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lccta;->c:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcajw;->x(I)I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 18
    :cond_1
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbrlz;->a:Lbrlm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Lbrlz;->b:Lcctg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcmvn;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PrivacyPrimitiveData(account="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbrlz;->a:Lbrlm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", config="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lbrlz;->b:Lcctg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbrlz;->a:Lbrlm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    sget-object p2, Lbrly;->a:Lbrly;

    .line 11
    .line 12
    iget-object p2, p2, Lbrly;->b:Lcuxr;

    .line 13
    .line 14
    iget-object p0, p0, Lbrlz;->b:Lcctg;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p0, p1}, Lcuxr;->b(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 18
    return-void
.end method
