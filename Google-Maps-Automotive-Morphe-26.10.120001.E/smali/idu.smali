.class public final Lidu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrqn;


# instance fields
.field private final b:Lrqr;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lacjm;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrqr;->c(Lacjm;)Lrqo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    sget-object p3, Laciw;->a:Laciw;

    .line 11
    .line 12
    invoke-virtual {p3}, Lakbq;->cC()Lakbk;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget-object v0, Lacif;->a:Lacif;

    .line 17
    .line 18
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 26
    .line 27
    check-cast v1, Lacif;

    .line 28
    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    iput p2, v1, Lacif;->c:I

    .line 32
    .line 33
    iget p2, v1, Lacif;->b:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    iput p2, v1, Lacif;->b:I

    .line 38
    .line 39
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p3, Lakbk;->b:Lakbq;

    .line 43
    .line 44
    check-cast p2, Laciw;

    .line 45
    .line 46
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lacif;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v0, p2, Laciw;->k:Lacif;

    .line 56
    .line 57
    iget v0, p2, Laciw;->d:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    iput v0, p2, Laciw;->d:I

    .line 62
    .line 63
    invoke-virtual {p3}, Lakbk;->bE()Lakbq;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Laciw;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lrqo;->j(Laciw;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p1}, Lrqo;->a()Lrqr;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lidu;->b:Lrqr;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Lacjm;Lfuv;)V
    .locals 1

    .line 82
    iget-object p2, p2, Lfuv;->a:Lfut;

    invoke-static {p2}, Lidu;->f(Lfut;)I

    move-result p2

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lidu;-><init>(Lacjm;IZ)V

    return-void
.end method

.method public constructor <init>(Lacjm;Lfuv;Lhpp;)V
    .locals 0

    .line 79
    iget-object p2, p2, Lfuv;->a:Lfut;

    invoke-static {p2}, Lidu;->f(Lfut;)I

    move-result p2

    .line 80
    invoke-interface {p3}, Lhpp;->K()Z

    move-result p3

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lidu;-><init>(Lacjm;IZ)V

    return-void
.end method

.method private static f(Lfut;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfut;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq p0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    if-ne p0, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    const/4 v0, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x5

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move v0, v2

    .line 33
    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Lrqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lidu;->b:Lrqr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lacjm;
    .locals 0

    .line 1
    iget-object p0, p0, Lidu;->b:Lrqr;

    .line 2
    .line 3
    iget-object p0, p0, Lrqr;->h:Lacjm;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lidu;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lidu;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    sget-object v0, Lrqn;->a:Labpw;

    .line 2
    .line 3
    invoke-interface {p0}, Lrqn;->b()Lacjm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
