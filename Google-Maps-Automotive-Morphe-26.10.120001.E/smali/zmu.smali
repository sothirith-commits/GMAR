.class final Lzmu;
.super Lzmx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lzmu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzmu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzmu;->a:Lzmu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lakcx;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Laowd;->a:Laowd;

    .line 12
    .line 13
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 21
    .line 22
    check-cast v0, Laowd;

    .line 23
    .line 24
    iget v1, v0, Laowd;->b:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, v0, Laowd;->b:I

    .line 29
    .line 30
    iput p0, v0, Laowd;->c:I

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lzpj;->p(Ljava/lang/String;)Laowe;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Lakbk;->b:Lakbq;

    .line 42
    .line 43
    check-cast p1, Laowd;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p0, p1, Laowd;->d:Laowe;

    .line 49
    .line 50
    iget p0, p1, Laowd;->b:I

    .line 51
    .line 52
    or-int/lit8 p0, p0, 0x2

    .line 53
    .line 54
    iput p0, p1, Laowd;->b:I

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Laowd;

    .line 61
    .line 62
    :goto_0
    return-object p0
.end method

.method public final synthetic b(Lakcx;Lakcx;)Lakcx;
    .locals 1

    .line 1
    check-cast p1, Laowd;

    .line 2
    .line 3
    check-cast p2, Laowd;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iget p0, p1, Laowd;->b:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    iget p0, p1, Laowd;->c:I

    .line 17
    .line 18
    iget p2, p2, Laowd;->c:I

    .line 19
    .line 20
    sub-int/2addr p0, p2

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    sget-object p2, Laowd;->a:Laowd;

    .line 24
    .line 25
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget v0, p1, Laowd;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Laowd;->d:Laowe;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Laowe;->a:Laowe;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 45
    .line 46
    check-cast v0, Laowd;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Laowd;->d:Laowe;

    .line 52
    .line 53
    iget p1, v0, Laowd;->b:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    iput p1, v0, Laowd;->b:I

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, Lakbk;->b:Lakbq;

    .line 63
    .line 64
    check-cast p1, Laowd;

    .line 65
    .line 66
    iget v0, p1, Laowd;->b:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, p1, Laowd;->b:I

    .line 71
    .line 72
    iput p0, p1, Laowd;->c:I

    .line 73
    .line 74
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object p1, p0

    .line 79
    check-cast p1, Laowd;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object p1, v0

    .line 83
    :cond_3
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic c(Lakcx;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Laowd;

    .line 2
    .line 3
    iget-object p0, p1, Laowd;->d:Laowe;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laowe;->a:Laowe;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Laowe;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
