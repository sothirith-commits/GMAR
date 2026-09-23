.class public final Lafeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafdz;


# instance fields
.field private final a:Lcgri;

.field private final b:Lafgw;


# direct methods
.method public constructor <init>(Lafgw;Lanbe;Lcgri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lafeb;->b:Lafgw;

    .line 14
    .line 15
    iput-object p3, p0, Lafeb;->a:Lcgri;

    .line 16
    .line 17
    return-void
.end method

.method private static final d(Lasqq;)Lbutq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llwf;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lbutr;->F:Lbutr;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Llwf;->X(Lbutr;)Lbutq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f08055f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(Lasqq;)Lbrxm;
    .locals 0

    .line 1
    sget-object p1, Lcfgk;->bZ:Lbrxm;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Lasqq;Lbutd;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lafeb;->d(Lasqq;)Lbutq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lanbc;->a(Lbutq;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p2, p2, Lbutd;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lafeb;->d(Lasqq;)Lbutq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lafeb;->a:Lcgri;

    .line 24
    .line 25
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laxqc;

    .line 30
    .line 31
    iget-object v0, v0, Lbutq;->e:Lbutp;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lbutp;->a:Lbutp;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1, v0, p1, p2}, Laxqc;->d(Lbutp;Lasqq;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p2, p0, Lafeb;->b:Lafgw;

    .line 42
    .line 43
    new-instance v0, Lafhe;

    .line 44
    .line 45
    invoke-direct {v0}, Lafhe;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p2, Lafgw;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lasqa;

    .line 56
    .line 57
    const-string v3, "PLACEMARK_REF_KEY"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v3, p1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, Lafgw;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Llht;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Llht;->P(Llhy;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
