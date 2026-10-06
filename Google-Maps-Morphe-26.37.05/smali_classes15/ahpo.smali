.class public final Lahpo;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Ldxo;


# direct methods
.method public constructor <init>(IIZLdxo;Lctej;)V
    .locals 0

    .line 1
    iput p1, p0, Lahpo;->a:I

    .line 2
    .line 3
    iput p2, p0, Lahpo;->b:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lahpo;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lahpo;->d:Ldxo;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctmm;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Lahpo;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lahpo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lahpo;->a:I

    .line 5
    .line 6
    iget v0, p0, Lahpo;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lahpo;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    iget-object p0, p0, Lahpo;->d:Ldxo;

    .line 17
    .line 18
    invoke-static {p0, v1}, La;->o(Ldxo;Z)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lctcg;->a:Lctcg;

    .line 22
    .line 23
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 6

    .line 1
    new-instance v0, Lahpo;

    .line 2
    .line 3
    iget v1, p0, Lahpo;->a:I

    .line 4
    .line 5
    iget v2, p0, Lahpo;->b:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lahpo;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Lahpo;->d:Ldxo;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lahpo;-><init>(IIZLdxo;Lctej;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
