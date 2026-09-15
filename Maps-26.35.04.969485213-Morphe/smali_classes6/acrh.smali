.class public final Lacrh;
.super Lacrf;
.source "PG"


# instance fields
.field public a:Lcqlh;

.field private final ai:Lcufu;

.field public b:Lcqlh;

.field public c:Ladmj;

.field private final d:Lcuav;

.field private final e:Lagpt;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacrf;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lacno;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lacno;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lacrh;->d:Lcuav;

    .line 17
    .line 18
    new-instance v0, Lagpt;

    .line 19
    .line 20
    new-instance v2, Labjr;

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Labjr;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, Lagpt;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    iput-object v0, p0, Lacrh;->e:Lagpt;

    .line 31
    .line 32
    new-instance v0, Lacom;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lacom;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    new-instance v1, Ledr;

    .line 38
    .line 39
    .line 40
    const v2, -0x4d5168c5

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 45
    .line 46
    iput-object v1, p0, Lacrh;->ai:Lcufu;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic b()Lagpv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacrh;->e:Lagpt;

    .line 3
    return-object p0
.end method

.method public final c()Lcufu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacrh;->ai:Lcufu;

    .line 3
    return-object p0
.end method

.method public final t()Lacrg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacrh;->d:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lacrg;

    .line 9
    return-object p0
.end method

.method public final u(Lbixu;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lacrh;->t()Lacrg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lacrg;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    new-instance v2, Lacrj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lacrh;->t()Lacrg;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iget-object v3, v3, Lacrg;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p1, v3}, Lacrj;-><init>(Lbixu;Ljava/lang/String;)V

    .line 23
    .line 24
    sget p1, Lcugz;->a:I

    .line 25
    .line 26
    new-instance p1, Lcugg;

    .line 27
    .line 28
    const-class v3, Lacrj;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcuif;->c()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Lfza;->l(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 51
    move-result-object p0

    .line 52
    const/4 p1, -0x1

    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, p1, v0}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 58
    return-void

    .line 59
    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "Cannot make keys for anonymous objects."

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method
