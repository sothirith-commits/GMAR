.class public final Lsga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsfz;


# instance fields
.field private final a:Lvgj;

.field private final b:Lpra;

.field private final c:Lsoc;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Landroid/content/Context;

.field private final g:Lpww;

.field private final h:Lblnv;

.field private final i:Lbqgk;

.field private j:Z


# direct methods
.method public constructor <init>(Lrbc;Ljava/util/concurrent/Executor;Landroid/content/Context;Lpww;Lblnv;Lvgj;Lpra;Lsoc;Ljava/lang/String;Lbqgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lsga;->a:Lvgj;

    iput-object p7, p0, Lsga;->b:Lpra;

    iput-object p8, p0, Lsga;->c:Lsoc;

    iput-object p9, p0, Lsga;->d:Ljava/lang/String;

    iput-object p10, p0, Lsga;->i:Lbqgk;

    iput-object p3, p0, Lsga;->f:Landroid/content/Context;

    iput-object p2, p0, Lsga;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lsga;->g:Lpww;

    iput-object p5, p0, Lsga;->h:Lblnv;

    return-void
.end method

.method public static final synthetic g(Lsga;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lsga;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic h(Lsga;)Lpww;
    .locals 0

    iget-object p0, p0, Lsga;->g:Lpww;

    return-object p0
.end method

.method public static final synthetic i(Lsga;)Lvgj;
    .locals 0

    iget-object p0, p0, Lsga;->a:Lvgj;

    return-object p0
.end method

.method public static final synthetic k(Lsga;Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsga;->l(Z)V

    return-void
.end method

.method private final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lsga;->j:Z

    iget-object p1, p0, Lsga;->h:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 0

    iget-object p0, p0, Lsga;->a:Lvgj;

    invoke-interface {p0}, Lvgj;->h()I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lsga;->c:Lsoc;

    invoke-interface {p0}, Lsoc;->n()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 3

    iget-object v0, p0, Lsga;->i:Lbqgk;

    invoke-interface {v0}, Lbqgk;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lsga;->l(Z)V

    new-instance v1, Llpw;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Llpw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lsga;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lsga;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lsga;->j:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lsga;->b:Lpra;

    invoke-interface {p0}, Lpra;->g()Z

    move-result p0

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsga;->d:Ljava/lang/String;

    return-object p0
.end method
