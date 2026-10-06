.class public final Lbqzi;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(ILdxo;Lctej;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbqzi;->c:I

    .line 2
    .line 3
    iput p1, p0, Lbqzi;->a:I

    .line 4
    .line 5
    iput-object p2, p0, Lbqzi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbqzp;ILctej;I)V
    .locals 0

    .line 12
    iput p4, p0, Lbqzi;->c:I

    iput-object p1, p0, Lbqzi;->b:Ljava/lang/Object;

    iput p2, p0, Lbqzi;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbqzi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctmm;

    .line 6
    .line 7
    check-cast p2, Lctej;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lctcg;->a:Lctcg;

    .line 14
    .line 15
    check-cast p0, Lbqzi;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbqzi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lctmm;

    .line 23
    .line 24
    check-cast p2, Lctej;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lctcg;->a:Lctcg;

    .line 31
    .line 32
    check-cast p0, Lbqzi;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbqzi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbqzi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lbqzi;->a:I

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbqzi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0}, Latzo;->di(Ldxo;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lbqvw;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v0, v1}, Lbqvw;-><init>(ILjava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbqzi;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbqzp;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbqzp;->a()Lbqwa;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v0, Lbqzp;->n:Lbrif;

    .line 39
    .line 40
    invoke-virtual {v3, p1, v2}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lbqzi;->a:I

    .line 44
    .line 45
    new-instance p1, Lbqyx;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lbnwo;->dY(ILjava/lang/String;)Lccbv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p1, p0, v1}, Lbqyx;-><init>(Lccbv;I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Lbqzp;->d:Lctta;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lctcg;->a:Lctcg;

    .line 61
    .line 62
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 2

    .line 1
    iget p1, p0, Lbqzi;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lbqzi;

    .line 6
    .line 7
    iget v0, p0, Lbqzi;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Lbqzi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v0, p0, p2, v1}, Lbqzi;-><init>(ILdxo;Lctej;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lbqzi;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget p0, p0, Lbqzi;->a:I

    .line 19
    .line 20
    new-instance v0, Lbqzi;

    .line 21
    .line 22
    check-cast p1, Lbqzp;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, p0, p2, v1}, Lbqzi;-><init>(Lbqzp;ILctej;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
