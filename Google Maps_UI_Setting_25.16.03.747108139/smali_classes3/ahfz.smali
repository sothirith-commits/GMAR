.class public final Lahfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxb;


# static fields
.field private static final b:Ljava/lang/String; = "ahfz"


# instance fields
.field a:Lahfx;

.field private final c:Lbf;

.field private final d:Latvi;

.field private final e:Laujh;

.field private final f:Laqod;

.field private final g:Laebe;

.field private final h:Lahfw;

.field private final i:Laheh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lahfw;Lbf;Latvi;Laujh;Laqod;Laebe;Laheh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lahfz;->c:Lbf;

    .line 5
    .line 6
    iput-object p3, p0, Lahfz;->d:Latvi;

    .line 7
    .line 8
    iput-object p4, p0, Lahfz;->e:Laujh;

    .line 9
    .line 10
    iput-object p5, p0, Lahfz;->f:Laqod;

    .line 11
    .line 12
    iput-object p6, p0, Lahfz;->g:Laebe;

    .line 13
    .line 14
    iput-object p7, p0, Lahfz;->i:Laheh;

    .line 15
    .line 16
    new-instance p2, Lahfy;

    .line 17
    .line 18
    invoke-direct {p2, p4, p1}, Lahfy;-><init>(Laujh;Lahfw;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lahfz;->h:Lahfw;

    .line 22
    .line 23
    return-void
.end method

.method private final g()I
    .locals 5

    .line 1
    iget-object v0, p0, Lahfz;->e:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->cm:Laujn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v3, Laujw;->cq:Laujn;

    .line 11
    .line 12
    invoke-interface {v0, v3, v2}, Laujh;->Y(Laujn;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lahfz;->f:Laqod;

    .line 17
    .line 18
    iget-object v2, v2, Laqod;->g:Lbpnp;

    .line 19
    .line 20
    iget-object v3, p0, Lahfz;->g:Laebe;

    .line 21
    .line 22
    iget-object v4, p0, Lahfz;->i:Laheh;

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, Lahed;->b(Lbpnp;Laebe;Laheh;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v3, v1, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v3

    .line 34
    :goto_0
    if-eq v3, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x4

    .line 39
    :goto_1
    if-nez v0, :cond_2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v4
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 1

    .line 1
    sget-object v0, Lauwz;->a:Lauwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 2

    .line 1
    invoke-direct {p0}, Lahfz;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lauxa;->b:Lauxa;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lauxa;->d:Lauxa;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    sget-object v0, Lcbld;->p:Lcbld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Lauxa;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lahfz;->g()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v1, p0, Lahfz;->h:Lahfw;

    .line 11
    .line 12
    invoke-static {v0}, La;->c(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lahfx;

    .line 16
    .line 17
    invoke-direct {v2}, Lahfx;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p1, v2, Lahfx;->am:I

    .line 21
    .line 22
    iput-object v1, v2, Lahfx;->ag:Lahfw;

    .line 23
    .line 24
    iput-object p0, v2, Lahfx;->ah:Lahfz;

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    const-string v3, "dialogType"

    .line 34
    .line 35
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lahfz;->a:Lahfx;

    .line 42
    .line 43
    iget-object p1, p0, Lahfz;->c:Lbf;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Laj;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Laj;-><init>(Lby;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lahfz;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v1, p1}, Lat;->t(Lch;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lahfz;->d:Latvi;

    .line 60
    .line 61
    new-instance v1, Lahka;

    .line 62
    .line 63
    invoke-direct {v1}, Lahka;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1}, Latvi;->c(Latvs;)V

    .line 67
    .line 68
    .line 69
    return v0
.end method
