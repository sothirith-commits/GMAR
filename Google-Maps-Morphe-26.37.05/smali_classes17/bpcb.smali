.class final Lbpcb;
.super Lctfe;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Lbpcf;

.field final synthetic c:Lbpne;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lbpmd;

.field final synthetic f:Lbpap;

.field final synthetic g:Z

.field final synthetic h:Z


# direct methods
.method public constructor <init>(Lbpcf;Lbpne;Ljava/util/List;Lbpmd;Lbpap;ZZLctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpcb;->b:Lbpcf;

    .line 2
    .line 3
    iput-object p2, p0, Lbpcb;->c:Lbpne;

    .line 4
    .line 5
    iput-object p3, p0, Lbpcb;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lbpcb;->e:Lbpmd;

    .line 8
    .line 9
    iput-object p5, p0, Lbpcb;->f:Lbpap;

    .line 10
    .line 11
    iput-boolean p6, p0, Lbpcb;->g:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lbpcb;->h:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Lctfe;-><init>(ILctej;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lctej;

    .line 3
    .line 4
    new-instance v0, Lbpcb;

    .line 5
    .line 6
    iget-object v1, p0, Lbpcb;->b:Lbpcf;

    .line 7
    .line 8
    iget-object v2, p0, Lbpcb;->c:Lbpne;

    .line 9
    .line 10
    iget-object v3, p0, Lbpcb;->d:Ljava/util/List;

    .line 11
    .line 12
    iget-object v4, p0, Lbpcb;->e:Lbpmd;

    .line 13
    .line 14
    iget-object v5, p0, Lbpcb;->f:Lbpap;

    .line 15
    .line 16
    iget-boolean v6, p0, Lbpcb;->g:Z

    .line 17
    .line 18
    iget-boolean v7, p0, Lbpcb;->h:Z

    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lbpcb;-><init>(Lbpcf;Lbpne;Ljava/util/List;Lbpmd;Lbpap;ZZLctej;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lctcg;->a:Lctcg;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lbpcb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lbpcb;->a:I

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
    iget-object v2, p0, Lbpcb;->b:Lbpcf;

    .line 12
    .line 13
    iget-object v3, p0, Lbpcb;->c:Lbpne;

    .line 14
    .line 15
    iget-object v4, p0, Lbpcb;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object v5, p0, Lbpcb;->e:Lbpmd;

    .line 18
    .line 19
    iget-object v6, p0, Lbpcb;->f:Lbpap;

    .line 20
    .line 21
    iget-boolean v7, p0, Lbpcb;->g:Z

    .line 22
    .line 23
    iget-boolean v8, p0, Lbpcb;->h:Z

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lbpcb;->a:I

    .line 27
    .line 28
    move-object v9, p0

    .line 29
    invoke-virtual/range {v2 .. v9}, Lbpcf;->g(Lbpne;Ljava/util/List;Lbpmd;Lbpap;ZZLctej;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-ne p0, v0, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 37
    .line 38
    return-object p0
.end method
