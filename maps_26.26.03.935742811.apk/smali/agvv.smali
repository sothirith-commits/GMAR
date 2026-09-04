.class public final Lagvv;
.super Lagtq;
.source "PG"

# interfaces
.implements Lagvs;


# instance fields
.field public final a:Lagvu;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbomp;

.field public final d:Lbcbl;

.field public final e:Lcufa;

.field final f:Lmo;

.field private final g:Lblnv;

.field private final h:Lplp;

.field private final i:Lagvz;

.field private j:Ljava/lang/String;

.field private final k:Lcom/google/common/collect/ImmutableList;

.field private l:Z

.field private m:Lagvr;


# direct methods
.method public constructor <init>(Lblnv;Ljava/util/concurrent/Executor;Lbomp;Lbcbl;Lcufa;Lagwd;Lbk;Lplp;)V
    .locals 3

    invoke-direct {p0}, Lagtq;-><init>()V

    new-instance v0, Lagvu;

    invoke-direct {v0, p0}, Lagvu;-><init>(Lagvv;)V

    iput-object v0, p0, Lagvv;->a:Lagvu;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lagvv;->k:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lagvv;->l:Z

    sget-object v2, Lagvr;->a:Lagvr;

    iput-object v2, p0, Lagvv;->m:Lagvr;

    iput-object p1, p0, Lagvv;->g:Lblnv;

    iput-object p2, p0, Lagvv;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lagvv;->c:Lbomp;

    iput-object p4, p0, Lagvv;->d:Lbcbl;

    iput-object p5, p0, Lagvv;->e:Lcufa;

    iput-object p6, p0, Lagvv;->i:Lagvz;

    iput-object p8, p0, Lagvv;->h:Lplp;

    invoke-interface {p5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaqt;

    invoke-virtual {v0}, Lagvu;->a()V

    new-instance p1, Lagvt;

    invoke-direct {p1, p0}, Lagvt;-><init>(Lagvv;)V

    iput-object p1, p0, Lagvv;->f:Lmo;

    invoke-virtual {p7}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcc;->ay(Lmo;Z)V

    return-void
.end method

.method public static synthetic f(Lagvv;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lagvv;->h:Lplp;

    invoke-interface {p0}, Lplp;->B()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lafww;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lafww;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lagvr;
    .locals 0

    iget-object p0, p0, Lagvv;->m:Lagvr;

    return-object p0
.end method

.method public c()Lagvz;
    .locals 0

    iget-object p0, p0, Lagvv;->i:Lagvz;

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

    iget-object p0, p0, Lagvv;->k:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lagvv;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lagvv;->l:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lagvv;->l:Z

    iget-object p1, p0, Lagvv;->g:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public h(Lagvr;)V
    .locals 0

    iput-object p1, p0, Lagvv;->m:Lagvr;

    iget-object p1, p0, Lagvv;->g:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public i()Lbhec;
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object p0, p0, Lagvv;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p0, Lcsrj;->S:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    sget-object p0, Lctog;->d:Lctog;

    iput-object p0, v0, Lbhdz;->e:Lctog;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public j(Lchyq;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p1, Lchyq;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v1, p1, Lchyq;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget v2, p1, Lchyq;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    iget-object v2, p1, Lchyq;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_4

    iget v3, p1, Lchyq;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_4

    new-instance v3, Lbnwt;

    iget-object v4, p1, Lchyq;->g:Lcnhg;

    if-nez v4, :cond_2

    sget-object v4, Lcnhg;->a:Lcnhg;

    :cond_2
    iget-wide v4, v4, Lcnhg;->c:J

    iget-object v6, p1, Lchyq;->g:Lcnhg;

    if-nez v6, :cond_3

    sget-object v6, Lcnhg;->a:Lcnhg;

    :cond_3
    iget-wide v6, v6, Lcnhg;->d:J

    invoke-direct {v3, v4, v5, v6, v7}, Lbnwt;-><init>(JJ)V

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    iget-object v4, p0, Lagvv;->i:Lagvz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v1, v2, v3}, Lagvz;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbnwt;)V

    if-eqz p1, :cond_5

    iget v1, p1, Lchyq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-object v0, p1, Lchyq;->c:Ljava/lang/String;

    :cond_5
    iput-object v0, p0, Lagvv;->j:Ljava/lang/String;

    iget-object p1, p0, Lagvv;->g:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public k(Z)V
    .locals 0

    iget-object p0, p0, Lagvv;->i:Lagvz;

    invoke-interface {p0, p1}, Lagvz;->f(Z)V

    return-void
.end method
