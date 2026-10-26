.class public final Lpol;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lahxh;->a:Lahxh;

    .line 2
    .line 3
    sget-object v1, Lahxh;->d:Lahxh;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Laccm;->p(Ljava/lang/Iterable;)Labrd;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/util/List;Lahqc;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p1, Lahqc;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Labwi;->a:Labpw;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lahtp;->a:Lahtp;

    .line 19
    .line 20
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lahxh;->b:Lahxh;

    .line 25
    .line 26
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 30
    .line 31
    check-cast v1, Lahtp;

    .line 32
    .line 33
    invoke-virtual {v0}, Lahxh;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v1, Lahtp;->c:I

    .line 38
    .line 39
    iget v0, v1, Lahtp;->b:I

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, v1, Lahtp;->b:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 49
    .line 50
    check-cast v0, Lahtp;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lahtp;->d:Lahqc;

    .line 56
    .line 57
    iget p1, v0, Lahtp;->b:I

    .line 58
    .line 59
    or-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    iput p1, v0, Lahtp;->b:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lahtp;

    .line 68
    .line 69
    invoke-static {p0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_1
    :goto_0
    return-object p0
.end method
