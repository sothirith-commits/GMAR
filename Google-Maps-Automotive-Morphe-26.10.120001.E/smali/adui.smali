.class final Ladui;
.super Lambk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Laduj;


# direct methods
.method public constructor <init>(Laduj;Ladex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladui;->a:Laduj;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lambk;-><init>(Ladex;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cv(Laman;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lambk;->cv(Laman;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laknd;->d:Lakct;

    .line 5
    .line 6
    sget v1, Ladul;->a:I

    .line 7
    .line 8
    iget-object p0, p0, Ladui;->a:Laduj;

    .line 9
    .line 10
    iget-object p0, p0, Laduj;->a:Laduk;

    .line 11
    .line 12
    iget-object p0, p0, Laduk;->a:Lamai;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Laman;->l(Lamai;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Laman;->b(Lamai;)Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lamag;

    .line 25
    .line 26
    check-cast p0, Lamah;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lamag;-><init>(Lamah;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Laccm;->ak(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [B

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    :try_start_0
    iget-object p1, v0, Lakct;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lakcx;

    .line 42
    .line 43
    invoke-interface {p1}, Lakcx;->cW()Lakcw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, p0, v0}, Lakcw;->bu([BLakbd;)Lakcw;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lakcw;->bG()Lakcx;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string v0, "Unable to parse metadata received from server!"

    .line 63
    .line 64
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_0
    :goto_0
    return-void
.end method
