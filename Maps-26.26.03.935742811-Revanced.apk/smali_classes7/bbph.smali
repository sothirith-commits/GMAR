.class public final Lbbph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbny;


# instance fields
.field public final a:Loaw;

.field public final b:Lbcbl;

.field public final c:Lbbnz;

.field public final d:Lbbpm;

.field public final e:Z

.field public final f:Z

.field public g:Lagra;

.field public final h:Lbbps;

.field public final i:Lbbfj;

.field public j:Ljava/util/List;

.field public final k:Lbjad;

.field private final l:Lbjbr;


# direct methods
.method public constructor <init>(ZLbbnz;Loaw;Lbcbl;Lbgak;Lbfpt;Lbjbr;Lbjad;Laatz;Lalpy;Lbbps;Lbbfj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbbph;->j:Ljava/util/List;

    iput-object p3, p0, Lbbph;->a:Loaw;

    iput-object p4, p0, Lbbph;->b:Lbcbl;

    iput-boolean p1, p0, Lbbph;->e:Z

    iput-object p2, p0, Lbbph;->c:Lbbnz;

    const/4 p1, 0x1

    invoke-virtual {p5, p6, p1}, Lbgak;->y(Lbfpt;I)Lbbpm;

    move-result-object p1

    iput-object p1, p0, Lbbph;->d:Lbbpm;

    iput-object p7, p0, Lbbph;->l:Lbjbr;

    iput-object p8, p0, Lbbph;->k:Lbjad;

    invoke-interface {p10}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-interface {p9, p1}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result p1

    iput-boolean p1, p0, Lbbph;->f:Z

    iput-object p11, p0, Lbbph;->h:Lbbps;

    iput-object p12, p0, Lbbph;->i:Lbbfj;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lbbpg;

    invoke-direct {v0, p0}, Lbbpg;-><init>(Lbbph;)V

    iget-object p0, p0, Lbbph;->l:Lbjbr;

    invoke-virtual {p0, v0, p1}, Lbjbr;->N(Ljava/util/function/Consumer;Z)V

    iget-object p0, v0, Lbbpg;->a:Lcom/google/common/util/concurrent/SettableFuture;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbbph;->j:Ljava/util/List;

    return-object p0
.end method
