.class final Lylj;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field a:I

.field final synthetic b:Lyln;

.field final synthetic c:Lyuy;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lytw;

.field final synthetic f:Lykb;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Z


# direct methods
.method public constructor <init>(Lyln;Lyuy;Ljava/util/List;Lytw;Lykb;ZZZLaodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lylj;->b:Lyln;

    .line 2
    .line 3
    iput-object p2, p0, Lylj;->c:Lyuy;

    .line 4
    .line 5
    iput-object p3, p0, Lylj;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lylj;->e:Lytw;

    .line 8
    .line 9
    iput-object p5, p0, Lylj;->f:Lykb;

    .line 10
    .line 11
    iput-boolean p6, p0, Lylj;->g:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lylj;->h:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lylj;->i:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1, p9}, Laoej;-><init>(ILaodp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Laodp;

    .line 3
    .line 4
    new-instance v0, Lylj;

    .line 5
    .line 6
    iget-object v1, p0, Lylj;->b:Lyln;

    .line 7
    .line 8
    iget-object v2, p0, Lylj;->c:Lyuy;

    .line 9
    .line 10
    iget-object v3, p0, Lylj;->d:Ljava/util/List;

    .line 11
    .line 12
    iget-object v4, p0, Lylj;->e:Lytw;

    .line 13
    .line 14
    iget-object v5, p0, Lylj;->f:Lykb;

    .line 15
    .line 16
    iget-boolean v6, p0, Lylj;->g:Z

    .line 17
    .line 18
    iget-boolean v7, p0, Lylj;->h:Z

    .line 19
    .line 20
    iget-boolean v8, p0, Lylj;->i:Z

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Lylj;-><init>(Lyln;Lyuy;Ljava/util/List;Lytw;Lykb;ZZZLaodp;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Laobo;->a:Laobo;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lylj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lylj;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lylj;->b:Lyln;

    .line 11
    .line 12
    iget-object v2, p0, Lylj;->c:Lyuy;

    .line 13
    .line 14
    iget-object v3, p0, Lylj;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v4, p0, Lylj;->e:Lytw;

    .line 17
    .line 18
    iget-object v5, p0, Lylj;->f:Lykb;

    .line 19
    .line 20
    iget-boolean v6, p0, Lylj;->g:Z

    .line 21
    .line 22
    iget-boolean v7, p0, Lylj;->h:Z

    .line 23
    .line 24
    iget-boolean v8, p0, Lylj;->i:Z

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lylj;->a:I

    .line 28
    .line 29
    move-object v9, p0

    .line 30
    invoke-virtual/range {v1 .. v9}, Lyln;->h(Lyuy;Ljava/util/List;Lytw;Lykb;ZZZLaodp;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object v0, Laobo;->a:Laobo;

    .line 37
    .line 38
    :cond_1
    return-object v0
.end method
