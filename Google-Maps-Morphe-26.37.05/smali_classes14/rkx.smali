.class final Lrkx;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field a:I

.field final synthetic b:Lcthk;

.field final synthetic c:Lbwny;

.field final synthetic d:Lrig;

.field final synthetic e:Lctrd;


# direct methods
.method public constructor <init>(Lcthk;Lbwny;Lrig;Lctrd;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrkx;->b:Lcthk;

    .line 2
    .line 3
    iput-object p2, p0, Lrkx;->c:Lbwny;

    .line 4
    .line 5
    iput-object p3, p0, Lrkx;->d:Lrig;

    .line 6
    .line 7
    iput-object p4, p0, Lrkx;->e:Lctrd;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lctrd;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Lctej;

    .line 7
    .line 8
    new-instance v0, Lrkx;

    .line 9
    .line 10
    iget-object v1, p0, Lrkx;->b:Lcthk;

    .line 11
    .line 12
    iget-object v2, p0, Lrkx;->c:Lbwny;

    .line 13
    .line 14
    iget-object v3, p0, Lrkx;->d:Lrig;

    .line 15
    .line 16
    iget-object v4, p0, Lrkx;->e:Lctrd;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lrkx;-><init>(Lcthk;Lbwny;Lrig;Lctrd;Lctej;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lctcg;->a:Lctcg;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lrkx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lrkx;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lrkx;->b:Lcthk;

    .line 13
    .line 14
    iget-boolean p1, p1, Lcthk;->a:Z

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lrkx;->d:Lrig;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lrib;

    .line 22
    .line 23
    instance-of v1, v1, Lrhx;

    .line 24
    .line 25
    iget-object v3, p0, Lrkx;->e:Lctrd;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iput v2, p0, Lrkx;->a:I

    .line 30
    .line 31
    invoke-interface {v3, p1, p0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-ne p0, v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x2

    .line 39
    iput p1, p0, Lrkx;->a:I

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {v3, p1, p0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    :goto_0
    return-object v0

    .line 49
    :cond_2
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 50
    .line 51
    return-object p0
.end method
