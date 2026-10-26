.class public final Lwvi;
.super Lwvg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final g:Lajkp;

.field public final h:Labpw;

.field public final i:Lnbm;

.field private final j:Labpw;


# direct methods
.method public constructor <init>(Lwvh;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lwvg;-><init>(Lwvf;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwvh;->g:Lajkp;

    .line 5
    .line 6
    iput-object v0, p0, Lwvi;->g:Lajkp;

    .line 7
    .line 8
    iget-object v0, p1, Lwvh;->h:Labpw;

    .line 9
    .line 10
    iput-object v0, p0, Lwvi;->h:Labpw;

    .line 11
    .line 12
    iget-object p1, p1, Lwvh;->i:Labpw;

    .line 13
    .line 14
    iput-object p1, p0, Lwvi;->j:Labpw;

    .line 15
    .line 16
    invoke-virtual {v0}, Labpw;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lnbm;->d:Lnbm;

    .line 23
    .line 24
    iput-object p1, p0, Lwvi;->i:Lnbm;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Labpr;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {p1, v1}, Labpk;-><init>(I)V

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
    check-cast v4, Lwvl;

    .line 46
    .line 47
    iget-object v4, v4, Lwvl;->b:Lwjk;

    .line 48
    .line 49
    iget-object v4, v4, Lwjk;->b:Lnbl;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Labpr;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Labpr;->h()Labpw;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2, p1}, Lnbm;->h(ILjava/util/List;)Lnbm;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lwvi;->i:Lnbm;

    .line 66
    .line 67
    :goto_1
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lwvi;->g:Lajkp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvg;->a()Labhg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requestedTravelMode"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwvi;->h:Labpw;

    .line 13
    .line 14
    invoke-virtual {v0}, Labpw;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "numImplicitDestinations"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Labhg;->f(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lwvi;->j:Labpw;

    .line 24
    .line 25
    check-cast p0, Labwi;

    .line 26
    .line 27
    iget p0, p0, Labwi;->d:I

    .line 28
    .line 29
    const-string v0, "numOverviewImplicitDestinations"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p0}, Labhg;->f(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Labhg;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
