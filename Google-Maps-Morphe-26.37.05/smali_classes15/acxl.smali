.class final Lacxl;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Lacny;

.field final synthetic c:Lacxs;

.field final synthetic d:Lacxs;

.field final synthetic e:Lacxs;

.field final synthetic f:Lacxs;

.field final synthetic g:Lacxs;

.field final synthetic h:Lacxs;

.field final synthetic i:Lacxs;

.field final synthetic j:Lfct;

.field final synthetic k:Lateo;


# direct methods
.method public constructor <init>(Lacny;Lacxs;Lacxs;Lacxs;Lacxs;Lateo;Lacxs;Lacxs;Lacxs;Lfct;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacxl;->b:Lacny;

    .line 2
    .line 3
    iput-object p2, p0, Lacxl;->c:Lacxs;

    .line 4
    .line 5
    iput-object p3, p0, Lacxl;->d:Lacxs;

    .line 6
    .line 7
    iput-object p4, p0, Lacxl;->e:Lacxs;

    .line 8
    .line 9
    iput-object p5, p0, Lacxl;->f:Lacxs;

    .line 10
    .line 11
    iput-object p6, p0, Lacxl;->k:Lateo;

    .line 12
    .line 13
    iput-object p7, p0, Lacxl;->g:Lacxs;

    .line 14
    .line 15
    iput-object p8, p0, Lacxl;->h:Lacxs;

    .line 16
    .line 17
    iput-object p9, p0, Lacxl;->i:Lacxs;

    .line 18
    .line 19
    iput-object p10, p0, Lacxl;->j:Lfct;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lctfe;-><init>(ILctej;)V

    .line 23
    .line 24
    .line 25
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
    check-cast p0, Lacxl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lacxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lacxl;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lacxl;->b:Lacny;

    .line 12
    .line 13
    iget-object v2, p0, Lacxl;->c:Lacxs;

    .line 14
    .line 15
    iget-object v3, p0, Lacxl;->d:Lacxs;

    .line 16
    .line 17
    iget-object v4, p0, Lacxl;->e:Lacxs;

    .line 18
    .line 19
    iget-object v5, p0, Lacxl;->f:Lacxs;

    .line 20
    .line 21
    iget-object v6, p0, Lacxl;->k:Lateo;

    .line 22
    .line 23
    iget-object v7, p0, Lacxl;->g:Lacxs;

    .line 24
    .line 25
    iget-object v8, p0, Lacxl;->h:Lacxs;

    .line 26
    .line 27
    iget-object v9, p0, Lacxl;->i:Lacxs;

    .line 28
    .line 29
    iget-object v10, p0, Lacxl;->j:Lfct;

    .line 30
    .line 31
    invoke-interface {p1}, Lacny;->g()Lctrc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lacxk;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v10}, Lacxk;-><init>(Lacxs;Lacxs;Lacxs;Lacxs;Lateo;Lacxs;Lacxs;Lacxs;Lfct;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput v2, p0, Lacxl;->a:I

    .line 42
    .line 43
    invoke-interface {p1, v1, p0}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 51
    .line 52
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 12

    .line 1
    new-instance v0, Lacxl;

    .line 2
    .line 3
    iget-object v1, p0, Lacxl;->b:Lacny;

    .line 4
    .line 5
    iget-object v2, p0, Lacxl;->c:Lacxs;

    .line 6
    .line 7
    iget-object v3, p0, Lacxl;->d:Lacxs;

    .line 8
    .line 9
    iget-object v4, p0, Lacxl;->e:Lacxs;

    .line 10
    .line 11
    iget-object v5, p0, Lacxl;->f:Lacxs;

    .line 12
    .line 13
    iget-object v6, p0, Lacxl;->k:Lateo;

    .line 14
    .line 15
    iget-object v7, p0, Lacxl;->g:Lacxs;

    .line 16
    .line 17
    iget-object v8, p0, Lacxl;->h:Lacxs;

    .line 18
    .line 19
    iget-object v9, p0, Lacxl;->i:Lacxs;

    .line 20
    .line 21
    iget-object v10, p0, Lacxl;->j:Lfct;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lacxl;-><init>(Lacny;Lacxs;Lacxs;Lacxs;Lacxs;Lateo;Lacxs;Lacxs;Lacxs;Lfct;Lctej;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
