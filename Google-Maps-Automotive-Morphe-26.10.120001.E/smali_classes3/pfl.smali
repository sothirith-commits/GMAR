.class public final synthetic Lpfl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lydp;


# instance fields
.field public final synthetic a:Lahtm;

.field public final synthetic b:Lalbl;

.field public final synthetic c:Lalfm;

.field public final synthetic d:Lalfn;

.field public final synthetic e:I

.field public final synthetic f:Lpnd;


# direct methods
.method public synthetic constructor <init>(Lpnd;Lahtm;Lalbl;Lalfm;Lalfn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfl;->f:Lpnd;

    .line 5
    .line 6
    iput-object p2, p0, Lpfl;->a:Lahtm;

    .line 7
    .line 8
    iput-object p3, p0, Lpfl;->b:Lalbl;

    .line 9
    .line 10
    iput-object p4, p0, Lpfl;->c:Lalfm;

    .line 11
    .line 12
    iput-object p5, p0, Lpfl;->d:Lalfn;

    .line 13
    .line 14
    iput p6, p0, Lpfl;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lpfl;->f:Lpnd;

    .line 2
    .line 3
    iget-object v0, v0, Lpnd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpks;

    .line 10
    .line 11
    iget-object v1, p0, Lpfl;->d:Lalfn;

    .line 12
    .line 13
    iget-object v2, p0, Lpfl;->c:Lalfm;

    .line 14
    .line 15
    iget-object v3, p0, Lpfl;->b:Lalbl;

    .line 16
    .line 17
    iget-object v4, p0, Lpfl;->a:Lahtm;

    .line 18
    .line 19
    invoke-virtual {v4}, Lajzz;->cy()[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3}, Lajzz;->cy()[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Lajzz;->cy()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lajzz;->cy()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v5, p0, Lpfl;->e:I

    .line 36
    .line 37
    move-object v6, v4

    .line 38
    move-object v4, v1

    .line 39
    move-object v1, v6

    .line 40
    move-object v6, v3

    .line 41
    move-object v3, v2

    .line 42
    move-object v2, v6

    .line 43
    invoke-interface/range {v0 .. v5}, Lpks;->h([B[B[B[BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lalfn;->a:Lalfn;

    .line 54
    .line 55
    invoke-static {v1, p0, v0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lalfn;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    new-instance v0, Lpff;

    .line 65
    .line 66
    sget-object v1, Lajok;->o:Lajok;

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Lpff;-><init>(Lajok;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_0
    new-instance p0, Lpff;

    .line 73
    .line 74
    sget-object v0, Lajok;->o:Lajok;

    .line 75
    .line 76
    const-string v1, "null response from backend"

    .line 77
    .line 78
    invoke-direct {p0, v0, v1}, Lpff;-><init>(Lajok;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
