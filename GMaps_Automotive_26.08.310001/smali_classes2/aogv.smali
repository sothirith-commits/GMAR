.class public abstract Laogv;
.super Laogu;
.source "PG"


# instance fields
.field public final d:Laody;


# direct methods
.method public constructor <init>(Laody;Lansv;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Laogu;-><init>(Lansv;II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laogv;->d:Laody;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Laogv;Laodz;Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laogv;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    invoke-interface {p2}, Lansr;->p()Lansv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laogv;->a:Lansv;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lanzi;->a(Lansv;Lansv;)Lansv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Laogv;->i(Laodz;Lansr;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v2, Lanss;->k:Ldrh;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lansv;->get(Lansu;)Lanst;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v2}, Lansv;->get(Lansu;)Lanst;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Lansr;->p()Lansv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v2, p1, Laohq;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    instance-of v2, p1, Laohk;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    new-instance v2, Laoht;

    .line 56
    .line 57
    invoke-direct {v2, p1, v0}, Laoht;-><init>(Laodz;Lansv;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    :cond_1
    new-instance v0, Ldqg;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    invoke-direct {v0, p0, v2, v3}, Ldqg;-><init>(Laogv;Lansr;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Laojn;->a(Lansv;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v1, p1, p0, v0, p2}, Laewx;->a(Lansv;Ljava/lang/Object;Ljava/lang/Object;Lanum;Lansr;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    invoke-static {p0, p1, p2}, Laogu;->h(Laogu;Laodz;Lansr;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method


# virtual methods
.method public final b(Laodl;Lansr;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Laohq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laohq;-><init>(Laodo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Laogv;->i(Laodz;Lansr;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public abstract i(Laodz;Lansr;)Ljava/lang/Object;
.end method

.method public final nJ(Laodz;Lansr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laogv;->g(Laogv;Laodz;Lansr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Laogu;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Laogv;->d:Laody;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " -> "

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
