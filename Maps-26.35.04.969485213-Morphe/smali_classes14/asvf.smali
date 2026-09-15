.class public final Lasvf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcqlh;

.field public b:Ljava/lang/String;

.field private final c:Lajui;

.field private final d:Laseg;

.field private final e:Lcqlh;

.field private final f:Laynr;


# direct methods
.method public constructor <init>(Lcqlh;Lajui;Laseg;Laynr;Lcqlh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lasvf;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lasvf;->a:Lcqlh;

    .line 8
    .line 9
    iput-object p2, p0, Lasvf;->c:Lajui;

    .line 10
    .line 11
    iput-object p3, p0, Lasvf;->d:Laseg;

    .line 12
    .line 13
    iput-object p4, p0, Lasvf;->f:Laynr;

    .line 14
    .line 15
    iput-object p5, p0, Lasvf;->e:Lcqlh;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lasvf;->a:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lajug;

    .line 8
    .line 9
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Laxov;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Laxov;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final b(Lgqt;Lasve;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lasvf;->e:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbebw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbebw;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lasvf;->f:Laynr;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Laynr;->w(ZLaxov;)Lcuqg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lgee;->i(Lcuqg;)Lgrb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lyvs;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v1, p0, p2, v3, v2}, Lyvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lgrb;->g(Lgqt;Lgrg;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lanux;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lanux;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lajje;->hQ(Lajtx;)Lbccu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbccu;->h()Lajty;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lasvf;->c:Lajui;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lajui;->c(Lajty;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lokb;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasvf;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lasvf;->d:Laseg;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laseg;->d(Lokb;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laseg;->d(Lokb;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcbwc;->t:Lcbwc;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lokb;->P(Lcbwc;)Lcbwb;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ladmj;->aV(Lcbwb;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lasvf;->a:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lajug;

    .line 8
    .line 9
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Laxov;->r()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
