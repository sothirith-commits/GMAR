.class public final Lbwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldpw;

.field public final b:Ldrf;

.field public final c:Z

.field public final d:I

.field public final e:Ldxb;

.field public final f:Ljava/util/List;

.field public final g:Ldtg;

.field private h:Ldql;

.field private i:Ldxm;


# direct methods
.method public synthetic constructor <init>(Ldpw;Ldrf;Ldxb;Ldtg;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwl;->a:Ldpw;

    .line 5
    .line 6
    iput-object p2, p0, Lbwl;->b:Ldrf;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lbwl;->c:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lbwl;->d:I

    .line 13
    .line 14
    iput-object p3, p0, Lbwl;->e:Ldxb;

    .line 15
    .line 16
    iput-object p4, p0, Lbwl;->g:Ldtg;

    .line 17
    .line 18
    iput-object p5, p0, Lbwl;->f:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbwl;->b()Ldql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldql;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lsc;->q(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Ldql;
    .locals 2

    .line 1
    iget-object v0, p0, Lbwl;->h:Ldql;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "layoutIntrinsics must be called first"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c(Ldxm;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbwl;->h:Ldql;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbwl;->i:Ldxm;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldql;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lbwl;->i:Ldxm;

    .line 16
    .line 17
    iget-object v3, p0, Lbwl;->a:Ldpw;

    .line 18
    .line 19
    iget-object v0, p0, Lbwl;->b:Ldrf;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcqj;->L(Ldrf;Ldxm;)Ldrf;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lbwl;->e:Ldxb;

    .line 26
    .line 27
    iget-object v7, p0, Lbwl;->g:Ldtg;

    .line 28
    .line 29
    iget-object v5, p0, Lbwl;->f:Ljava/util/List;

    .line 30
    .line 31
    new-instance v2, Ldql;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Ldql;-><init>(Ldpw;Ldrf;Ljava/util/List;Ldxb;Ldtg;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_1
    iput-object v0, p0, Lbwl;->h:Ldql;

    .line 38
    .line 39
    return-void
.end method
