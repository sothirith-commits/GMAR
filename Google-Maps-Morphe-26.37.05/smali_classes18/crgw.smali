.class public final Lcrgw;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Lcqon;

.field final synthetic c:Lcqoo;

.field final synthetic d:Lcqsf;

.field final synthetic e:Lcqrz;

.field final synthetic f:Lcrgt;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcqon;Lcqoo;Lcqsf;Lcqrz;Lcrgt;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrgw;->b:Lcqon;

    .line 2
    .line 3
    iput-object p2, p0, Lcrgw;->c:Lcqoo;

    .line 4
    .line 5
    iput-object p3, p0, Lcrgw;->d:Lcqsf;

    .line 6
    .line 7
    iput-object p4, p0, Lcrgw;->e:Lcqrz;

    .line 8
    .line 9
    iput-object p5, p0, Lcrgw;->f:Lcrgt;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctrd;

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
    check-cast p0, Lcrgw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcrgw;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcrgw;->a:I

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
    iget-object p1, p0, Lcrgw;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lctrd;

    .line 15
    .line 16
    iget-object v2, p0, Lcrgw;->b:Lcqon;

    .line 17
    .line 18
    iget-object v3, p0, Lcrgw;->c:Lcqoo;

    .line 19
    .line 20
    iget-object v4, p0, Lcrgw;->d:Lcqsf;

    .line 21
    .line 22
    iget-object v5, p0, Lcrgw;->e:Lcqrz;

    .line 23
    .line 24
    iget-object v7, p0, Lcrgw;->f:Lcrgt;

    .line 25
    .line 26
    new-instance v1, Lcrgv;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v1 .. v8}, Lcrgv;-><init>(Lcqon;Lcqoo;Lcqsf;Lcqrz;Lctrd;Lcrgt;Lctej;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lcrgw;->a:I

    .line 34
    .line 35
    invoke-static {v1, p0}, Lctmp;->j(Lctgk;Lctej;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 43
    .line 44
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 7

    .line 1
    new-instance v0, Lcrgw;

    .line 2
    .line 3
    iget-object v1, p0, Lcrgw;->b:Lcqon;

    .line 4
    .line 5
    iget-object v2, p0, Lcrgw;->c:Lcqoo;

    .line 6
    .line 7
    iget-object v3, p0, Lcrgw;->d:Lcqsf;

    .line 8
    .line 9
    iget-object v4, p0, Lcrgw;->e:Lcqrz;

    .line 10
    .line 11
    iget-object v5, p0, Lcrgw;->f:Lcrgt;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcrgw;-><init>(Lcqon;Lcqoo;Lcqsf;Lcqrz;Lcrgt;Lctej;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcrgw;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
