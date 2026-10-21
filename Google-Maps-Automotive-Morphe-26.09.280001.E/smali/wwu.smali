.class public final Lwwu;
.super Lwws;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final g:Lajly;

.field public final h:Labrt;

.field public final i:Lnbv;

.field private final j:Labrt;


# direct methods
.method public constructor <init>(Lwwt;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lwws;-><init>(Lwwr;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwwt;->g:Lajly;

    .line 5
    .line 6
    iput-object v0, p0, Lwwu;->g:Lajly;

    .line 7
    .line 8
    iget-object v0, p1, Lwwt;->h:Labrt;

    .line 9
    .line 10
    iput-object v0, p0, Lwwu;->h:Labrt;

    .line 11
    .line 12
    iget-object p1, p1, Lwwt;->i:Labrt;

    .line 13
    .line 14
    iput-object p1, p0, Lwwu;->j:Labrt;

    .line 15
    .line 16
    invoke-virtual {v0}, Labrt;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lnbv;->d:Lnbv;

    .line 23
    .line 24
    iput-object p1, p0, Lwwu;->i:Lnbv;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Labro;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {p1, v1}, Labrh;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :goto_0
    if-ge v3, v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lwwx;

    .line 46
    .line 47
    iget-object v4, v4, Lwwx;->b:Lwkm;

    .line 48
    .line 49
    iget-object v4, v4, Lwkm;->b:Lnbu;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Labro;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Labro;->h()Labrt;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2, p1}, Lnbv;->h(ILjava/util/List;)Lnbv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lwwu;->i:Lnbv;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwws;->a()Labje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requestedTravelMode"

    .line 6
    .line 7
    iget-object v2, p0, Lwwu;->g:Lajly;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lwwu;->h:Labrt;

    .line 13
    .line 14
    const-string v2, "numImplicitDestinations"

    .line 15
    .line 16
    invoke-virtual {v1}, Labrt;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v2, v1}, Labje;->f(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lwwu;->j:Labrt;

    .line 24
    .line 25
    const-string v1, "numOverviewImplicitDestinations"

    .line 26
    .line 27
    invoke-virtual {p0}, Labrt;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, v1, p0}, Labje;->f(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Labje;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
