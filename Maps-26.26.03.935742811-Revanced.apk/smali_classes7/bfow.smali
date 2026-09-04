.class public Lbfow;
.super Lbfog;
.source "PG"

# interfaces
.implements Lbfqj;


# instance fields
.field private final a:Lbfpp;

.field private final b:Lbfoe;

.field private final c:Lbfqw;

.field private final d:Lcitp;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lpjx;

.field private final h:Lbfqb;

.field private final i:Lcom/google/common/collect/ImmutableList;

.field private final j:Lbhec;

.field private final k:Lbfqt;


# direct methods
.method public constructor <init>(Lbfpp;Lbfoe;Lbfqw;)V
    .locals 11

    invoke-direct {p0, p3}, Lbfog;-><init>(Lbfqw;)V

    iput-object p1, p0, Lbfow;->a:Lbfpp;

    iput-object p2, p0, Lbfow;->b:Lbfoe;

    iput-object p3, p0, Lbfow;->c:Lbfqw;

    move-object v0, p3

    check-cast v0, Lbfpu;

    iget-object v0, v0, Lbfpu;->a:Lbfnt;

    iget v1, v0, Lbfnt;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lbfnt;->d:Ljava/lang/Object;

    check-cast v0, Lbfnl;

    goto :goto_0

    :cond_0
    sget-object v0, Lbfnl;->a:Lbfnl;

    :goto_0
    iget v1, v0, Lbfnl;->c:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lbfnl;->d:Ljava/lang/Object;

    check-cast v0, Lcitt;

    goto :goto_1

    :cond_1
    sget-object v0, Lcitt;->a:Lcitt;

    :goto_1
    iget v1, v0, Lcitt;->b:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    iget-object v0, v0, Lcitt;->c:Ljava/lang/Object;

    check-cast v0, Lcitp;

    goto :goto_2

    :cond_2
    sget-object v0, Lcitp;->a:Lcitp;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbfow;->d:Lcitp;

    iget-object v1, v0, Lcitp;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lbfow;->e:Ljava/lang/String;

    iget-object v1, v0, Lcitp;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lbfow;->f:Ljava/lang/String;

    iget v1, v0, Lcitp;->b:I

    and-int/2addr v1, v3

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v5, v0, Lcitp;->e:Ljava/lang/String;

    sget-object v6, Lbhxd;->d:Lbhxd;

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v7

    sget-object v8, Lpjx;->a:Lj$/time/Duration;

    new-instance v10, Lbhxb;

    const/16 v0, 0x3f

    const/4 v1, 0x0

    invoke-direct {v10, v1, v1, v0}, Lbhxb;-><init>(III)V

    iput-boolean v2, v10, Lbhxb;->e:Z

    new-instance v4, Lpjx;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v10}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;Lbhxb;)V

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    iput-object v4, p0, Lbfow;->g:Lpjx;

    invoke-interface {p2, v3}, Lbfoe;->a(Ljava/lang/String;)Lbfod;

    move-result-object p2

    iput-object p2, p0, Lbfow;->h:Lbfqb;

    new-instance p2, Lbfkx;

    invoke-direct {p2}, Lbfkx;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p2, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lbfow;->i:Lcom/google/common/collect/ImmutableList;

    sget-object p2, Lbhec;->a:Lcbka;

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    invoke-virtual {p0}, Lbfoj;->j()Lbfqw;

    move-result-object v0

    check-cast v0, Lbfpu;

    iget-object v0, v0, Lbfpu;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object v0, Lcsrv;->aa:Lccgl;

    iput-object v0, p2, Lbhdz;->d:Lccgl;

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, p0, Lbfow;->j:Lbhec;

    invoke-interface {p1, p3}, Lbfpp;->a(Lbfqw;)Lbfpo;

    move-result-object p1

    iput-object p1, p0, Lbfow;->k:Lbfqt;

    return-void
.end method


# virtual methods
.method public b()Lpjx;
    .locals 0

    iget-object p0, p0, Lbfow;->g:Lpjx;

    return-object p0
.end method

.method public c()Lbfqb;
    .locals 0

    iget-object p0, p0, Lbfow;->h:Lbfqb;

    return-object p0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lbfow;->i:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public e()Lbfqt;
    .locals 0

    iget-object p0, p0, Lbfow;->k:Lbfqt;

    return-object p0
.end method

.method public g()Lbhec;
    .locals 0

    iget-object p0, p0, Lbfow;->j:Lbhec;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfow;->f:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfow;->e:Ljava/lang/String;

    return-object p0
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Lbfow;->c()Lbfqb;

    move-result-object p0

    invoke-interface {p0}, Lbfqb;->f()V

    return-void
.end method
