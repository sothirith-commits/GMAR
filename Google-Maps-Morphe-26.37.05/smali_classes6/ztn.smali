.class public final Lztn;
.super Lgsv;
.source "PG"


# instance fields
.field private final a:Lbts;

.field private final b:Lbfpj;


# direct methods
.method public constructor <init>(Lbfpj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgsv;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lztn;->b:Lbfpj;

    .line 6
    .line 7
    new-instance p1, Lbts;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lbts;-><init>(I)V

    .line 13
    .line 14
    iput-object p1, p0, Lztn;->a:Lbts;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbjau;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lztm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lztm;

    .line 8
    .line 9
    iget v1, v0, Lztm;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lztm;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lztm;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lztm;-><init>(Lztn;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lztm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lztm;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lztm;->d:Lbjau;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    check-cast p2, Lctbr;

    .line 43
    .line 44
    iget-object p2, p2, Lctbr;->a:Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p2, p0, Lztn;->a:Lbts;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lbts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    check-cast p2, Lctbr;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object p0, p2, Lctbr;->a:Ljava/lang/Object;

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_3
    iget-object p2, p0, Lztn;->b:Lbfpj;

    .line 72
    .line 73
    iput-object p1, v0, Lztm;->d:Lbjau;

    .line 74
    .line 75
    iput v3, v0, Lztm;->c:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, Lbfpj;->bJ(Lbjau;Lctej;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    if-eq p2, v1, :cond_4

    .line 82
    .line 83
    :goto_1
    iget-object p0, p0, Lztn;->a:Lbts;

    .line 84
    .line 85
    new-instance v0, Lctbr;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p2}, Lctbr;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lbts;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-object p2

    .line 93
    :cond_4
    return-object v1
.end method
