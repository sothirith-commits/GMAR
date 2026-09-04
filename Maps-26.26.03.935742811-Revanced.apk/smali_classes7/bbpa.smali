.class public final Lbbpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbny;


# instance fields
.field public final a:Lbcbl;

.field public final b:Loaw;

.field public final c:Lbbnz;

.field public final d:Lbbpm;

.field public final e:Z

.field public final f:Z

.field public g:Lagra;

.field public final h:Lbbps;

.field public final i:Lbbfj;

.field public final j:Lcufa;

.field public final k:Lbbdo;

.field public l:Ljava/util/List;

.field private final m:Lbjbr;

.field private final n:Lbjbr;


# direct methods
.method public constructor <init>(ZLbbnz;Lbcbl;Loaw;Lbgak;Lbfpt;Lbjbr;Lbjbr;Laatz;Lalpy;Lbbps;Lbbfj;Lcufa;Lbbdo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbbpa;->l:Ljava/util/List;

    iput-object p3, p0, Lbbpa;->a:Lbcbl;

    iput-object p4, p0, Lbbpa;->b:Loaw;

    iput-boolean p1, p0, Lbbpa;->e:Z

    iput-object p2, p0, Lbbpa;->c:Lbbnz;

    const/4 p1, 0x1

    invoke-virtual {p5, p6, p1}, Lbgak;->y(Lbfpt;I)Lbbpm;

    move-result-object p1

    iput-object p1, p0, Lbbpa;->d:Lbbpm;

    iput-object p7, p0, Lbbpa;->n:Lbjbr;

    iput-object p8, p0, Lbbpa;->m:Lbjbr;

    invoke-interface {p10}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-interface {p9, p1}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result p1

    iput-boolean p1, p0, Lbbpa;->f:Z

    iput-object p11, p0, Lbbpa;->h:Lbbps;

    iput-object p12, p0, Lbbpa;->i:Lbbfj;

    iput-object p13, p0, Lbbpa;->j:Lcufa;

    iput-object p14, p0, Lbbpa;->k:Lbbdo;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lbboz;

    invoke-direct {v0, p0}, Lbboz;-><init>(Lbbpa;)V

    iget-object v1, p0, Lbbpa;->i:Lbbfj;

    sget-object v2, Lbbfj;->e:Lbbfj;

    invoke-virtual {v1, v2}, Lbbfj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lbbpa;->n:Lbjbr;

    sget-object v1, Larbn;->y:Larbn;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Lbjad;

    invoke-virtual {p0, v1}, Lbjad;->x(Larbn;)Lbbjy;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lbbjy;->b(Ljava/util/function/Consumer;Z)V

    goto :goto_0

    :cond_0
    sget-object v2, Lbbfj;->d:Lbbfj;

    invoke-virtual {v1, v2}, Lbbfj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbbpa;->m:Lbjbr;

    invoke-virtual {p0, v0, p1}, Lbjbr;->N(Ljava/util/function/Consumer;Z)V

    :cond_1
    :goto_0
    iget-object p0, v0, Lbboz;->a:Lcom/google/common/util/concurrent/SettableFuture;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbbpa;->l:Ljava/util/List;

    return-object p0
.end method
