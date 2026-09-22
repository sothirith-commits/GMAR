.class public final Lacv;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Lacz;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Laii;

.field final synthetic g:Lagb;

.field final synthetic h:J


# direct methods
.method public constructor <init>(Lacz;Lctej;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laii;Lagb;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacv;->b:Lacz;

    .line 2
    .line 3
    iput-object p3, p0, Lacv;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, Lacv;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, Lacv;->e:Ljava/util/List;

    .line 8
    .line 9
    iput-object p6, p0, Lacv;->f:Laii;

    .line 10
    .line 11
    iput-object p7, p0, Lacv;->g:Lagb;

    .line 12
    .line 13
    iput-wide p8, p0, Lacv;->h:J

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 17
    .line 18
    .line 19
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
    check-cast p0, Lacv;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lacv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lacv;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lacv;->b:Lacz;

    .line 12
    .line 13
    iget-object v2, p0, Lacv;->c:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lacv;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object v4, p0, Lacv;->e:Ljava/util/List;

    .line 18
    .line 19
    iget-object v5, p0, Lacv;->f:Laii;

    .line 20
    .line 21
    iget-object v6, p0, Lacv;->g:Lagb;

    .line 22
    .line 23
    iget-wide v7, p0, Lacv;->h:J

    .line 24
    .line 25
    invoke-virtual {p1}, Lacz;->a()Lafc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface/range {v1 .. v8}, Laer;->n(Ljava/util/List;Ljava/util/List;Ljava/util/List;Laii;Lagb;J)Lctms;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x1

    .line 34
    iput v1, p0, Lacv;->a:I

    .line 35
    .line 36
    check-cast p1, Lctoi;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lctoi;->vN(Lctej;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v0, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 10

    .line 1
    iget-object v3, p0, Lacv;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v4, p0, Lacv;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v5, p0, Lacv;->e:Ljava/util/List;

    .line 6
    .line 7
    iget-object v6, p0, Lacv;->f:Laii;

    .line 8
    .line 9
    iget-object v7, p0, Lacv;->g:Lagb;

    .line 10
    .line 11
    iget-wide v8, p0, Lacv;->h:J

    .line 12
    .line 13
    new-instance v0, Lacv;

    .line 14
    .line 15
    iget-object v1, p0, Lacv;->b:Lacz;

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lacv;-><init>(Lacz;Lctej;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laii;Lagb;J)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
