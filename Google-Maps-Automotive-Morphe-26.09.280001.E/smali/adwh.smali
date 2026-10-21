.class final Ladwh;
.super Lalyp;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Ladwi;


# direct methods
.method public constructor <init>(Ladwi;Ladgv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladwh;->a:Ladwi;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lalyp;-><init>(Ladgv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final d(Ladgv;Lambw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladwh;->a:Ladwi;

    .line 2
    .line 3
    iget-object v1, v0, Ladwi;->b:Ladsj;

    .line 4
    .line 5
    iget-object v1, v1, Ladsj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Labjh;

    .line 12
    .line 13
    invoke-virtual {v1}, Labjh;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lakok;

    .line 18
    .line 19
    sget v2, Ladwj;->a:I

    .line 20
    .line 21
    iget-object v0, v0, Ladwi;->a:Lambr;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lambw;->l(Lambr;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Lakee;->cy()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2, v0, v1}, Lambw;->j(Lambr;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lalyp;->b:Ladgv;

    .line 39
    .line 40
    new-instance v1, Ladwg;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Ladwg;-><init>(Ladwh;Ladgv;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p2}, Ladgv;->a(Ladgv;Lambw;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object p0, Lamdp;->h:Lamdp;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "Metadata already contains a header with key "

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lamdq;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p0, p2}, Lamdq;-><init>(Lamdp;Lambw;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
