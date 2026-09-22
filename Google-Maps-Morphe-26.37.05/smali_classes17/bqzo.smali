.class final Lbqzo;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Lbqzp;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Ljava/util/Map;

.field final synthetic h:Lclzo;

.field final synthetic i:Lbrgn;

.field final synthetic j:Lclwk;


# direct methods
.method public constructor <init>(Lbqzp;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lclzo;Lbrgn;Lclwk;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqzo;->b:Lbqzp;

    .line 2
    .line 3
    iput-object p2, p0, Lbqzo;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lbqzo;->d:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lbqzo;->e:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lbqzo;->f:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lbqzo;->g:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p7, p0, Lbqzo;->h:Lclzo;

    .line 14
    .line 15
    iput-object p8, p0, Lbqzo;->i:Lbrgn;

    .line 16
    .line 17
    iput-object p9, p0, Lbqzo;->j:Lclwk;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lctfe;-><init>(ILctej;)V

    .line 21
    .line 22
    .line 23
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
    check-cast p0, Lbqzo;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbqzo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lbqzo;->a:I

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
    iget-object v2, p0, Lbqzo;->b:Lbqzp;

    .line 12
    .line 13
    iget-object v3, p0, Lbqzo;->c:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, p0, Lbqzo;->d:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v5, p0, Lbqzo;->e:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v6, p0, Lbqzo;->f:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v7, p0, Lbqzo;->g:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v8, p0, Lbqzo;->h:Lclzo;

    .line 24
    .line 25
    iget-object v9, p0, Lbqzo;->i:Lbrgn;

    .line 26
    .line 27
    iget-object v10, p0, Lbqzo;->j:Lclwk;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lbqzo;->a:I

    .line 31
    .line 32
    move-object v11, p0

    .line 33
    invoke-virtual/range {v2 .. v11}, Lbqzp;->c(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lclzo;Lbrgn;Lclwk;Lctej;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p0, v0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 41
    .line 42
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 11

    .line 1
    new-instance v0, Lbqzo;

    .line 2
    .line 3
    iget-object v1, p0, Lbqzo;->b:Lbqzp;

    .line 4
    .line 5
    iget-object v2, p0, Lbqzo;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lbqzo;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lbqzo;->e:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lbqzo;->f:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, p0, Lbqzo;->g:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v7, p0, Lbqzo;->h:Lclzo;

    .line 16
    .line 17
    iget-object v8, p0, Lbqzo;->i:Lbrgn;

    .line 18
    .line 19
    iget-object v9, p0, Lbqzo;->j:Lclwk;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lbqzo;-><init>(Lbqzp;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lclzo;Lbrgn;Lclwk;Lctej;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
