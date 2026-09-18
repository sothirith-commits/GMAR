.class public final Ldki;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:Ldjg;

.field final synthetic c:Ldje;

.field final synthetic d:Lanum;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldjg;Ldje;Lanum;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldki;->b:Ldjg;

    .line 2
    .line 3
    iput-object p2, p0, Ldki;->c:Ldje;

    .line 4
    .line 5
    iput-object p3, p0, Ldki;->d:Lanum;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanzm;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Ldki;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldki;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Ldki;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ldki;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Lanzm;

    .line 15
    .line 16
    sget-object p1, Laoab;->a:Lanzj;

    .line 17
    .line 18
    sget-object p1, Laojf;->a:Laobj;

    .line 19
    .line 20
    invoke-virtual {p1}, Laobj;->j()Laobj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Ldki;->b:Ldjg;

    .line 25
    .line 26
    iget-object v3, p0, Ldki;->c:Ldje;

    .line 27
    .line 28
    iget-object v5, p0, Ldki;->d:Lanum;

    .line 29
    .line 30
    new-instance v1, Ldkh;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct/range {v1 .. v6}, Ldkh;-><init>(Ldjg;Ldje;Lanzm;Lanum;Lansr;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput v2, p0, Ldki;->a:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 47
    .line 48
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 3

    .line 1
    new-instance v0, Ldki;

    .line 2
    .line 3
    iget-object v1, p0, Ldki;->b:Ldjg;

    .line 4
    .line 5
    iget-object v2, p0, Ldki;->c:Ldje;

    .line 6
    .line 7
    iget-object p0, p0, Ldki;->d:Lanum;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Ldki;-><init>(Ldjg;Ldje;Lanum;Lansr;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ldki;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
