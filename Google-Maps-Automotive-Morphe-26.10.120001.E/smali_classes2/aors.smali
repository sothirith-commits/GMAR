.class public abstract Laors;
.super Laorr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final d:Laoow;


# direct methods
.method public constructor <init>(Laoow;Laodt;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Laorr;-><init>(Laodt;II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laors;->d:Laoow;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Laors;Laoox;Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laors;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    invoke-interface {p2}, Laodp;->p()Laodt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laors;->a:Laodt;

    .line 11
    .line 12
    invoke-static {v0, v1}, Laokh;->a(Laodt;Laodt;)Laodt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Laors;->i(Laoox;Laodp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Laodw;->a:Laodw;

    .line 27
    .line 28
    if-ne p0, p1, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Laodq;->k:Ldud;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Laodt;->get(Laods;)Laodr;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v2}, Laodt;->get(Laods;)Laodr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p2}, Laodp;->p()Laodt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-static {v2, v3}, Lj$/util/Objects;->checkIndex(II)I

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    instance-of v2, p1, Laosn;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    instance-of v2, p1, Laosh;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v2, Laosq;

    .line 67
    .line 68
    invoke-direct {v2, p1, v0}, Laosq;-><init>(Laoox;Laodt;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v2

    .line 72
    :cond_2
    new-instance v0, Lgac;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v3, 0x9

    .line 76
    .line 77
    invoke-direct {v0, p0, v2, v3}, Lgac;-><init>(Laors;Laodp;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Laouk;->a(Laodt;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v1, p1, p0, v0, p2}, Laogg;->c(Laodt;Ljava/lang/Object;Ljava/lang/Object;Laofm;Laodp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Laodw;->a:Laodw;

    .line 89
    .line 90
    if-ne p0, p1, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {p0, p1, p2}, Laorr;->h(Laorr;Laoox;Laodp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Laodw;->a:Laodw;

    .line 98
    .line 99
    if-eq p0, p1, :cond_5

    .line 100
    .line 101
    :cond_4
    sget-object p0, Laobo;->a:Laobo;

    .line 102
    .line 103
    :cond_5
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Laooj;Laodp;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Laosn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laosn;-><init>(Laoom;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Laors;->i(Laoox;Laodp;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Laodw;->a:Laodw;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Laobo;->a:Laobo;

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public abstract i(Laoox;Laodp;)Ljava/lang/Object;
.end method

.method public final nN(Laoox;Laodp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laors;->g(Laors;Laoox;Laodp;)Ljava/lang/Object;

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
    invoke-super {p0}, Laorr;->toString()Ljava/lang/String;

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
    iget-object p0, p0, Laors;->d:Laoow;

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
