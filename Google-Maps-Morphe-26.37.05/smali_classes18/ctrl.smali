.class final Lctrl;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lctho;

.field final synthetic c:Lctqr;


# direct methods
.method public constructor <init>(Lctho;Lctqr;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrl;->b:Lctho;

    .line 2
    .line 3
    iput-object p2, p0, Lctrl;->c:Lctqr;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lctqi;

    .line 2
    .line 3
    iget-object p1, p1, Lctqi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lctej;

    .line 6
    .line 7
    new-instance v0, Lctqi;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lctqi;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lctcg;->a:Lctcg;

    .line 17
    .line 18
    check-cast p0, Lctrl;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lctrl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lctrl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, p1, Lctqh;

    .line 7
    .line 8
    iget-object v1, p0, Lctrl;->b:Lctho;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v1, Lctho;->a:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lctrl;->c:Lctqr;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Lctqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lctuo;

    .line 25
    .line 26
    invoke-direct {p1}, Lctuo;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lctqr;->i(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lctuy;->c:Lctwy;

    .line 33
    .line 34
    iput-object p0, v1, Lctho;->a:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    throw p1

    .line 38
    :cond_2
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 39
    .line 40
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 2

    .line 1
    new-instance v0, Lctrl;

    .line 2
    .line 3
    iget-object v1, p0, Lctrl;->b:Lctho;

    .line 4
    .line 5
    iget-object p0, p0, Lctrl;->c:Lctqr;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lctrl;-><init>(Lctho;Lctqr;Lctej;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lctqi;

    .line 11
    .line 12
    iget-object p0, p1, Lctqi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p0, v0, Lctrl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method
