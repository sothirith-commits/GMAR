.class public final Laqny;
.super Lajnz;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final g:Lbwkm;


# instance fields
.field public final a:Lblpr;

.field public final b:Lmzn;

.field public final c:Lblnv;

.field public d:Laqob;

.field public e:Landroid/view/View;

.field public final f:Laxkr;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lbcbl;

.field private final j:Lbcxj;

.field private final k:Lbrrf;

.field private final l:Lbrro;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "OfflineHeaderVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laqny;->g:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lblpr;Ljava/util/concurrent/Executor;Lmzn;Lbcbl;Lbcxj;Lblnv;Laxkr;Lbrrf;)V
    .locals 1

    invoke-direct {p0}, Lajnz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laqny;->d:Laqob;

    iput-object v0, p0, Laqny;->e:Landroid/view/View;

    iput-object p1, p0, Laqny;->a:Lblpr;

    iput-object p2, p0, Laqny;->h:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laqny;->b:Lmzn;

    iput-object p4, p0, Laqny;->i:Lbcbl;

    iput-object p5, p0, Laqny;->j:Lbcxj;

    iput-object p6, p0, Laqny;->c:Lblnv;

    iput-object p7, p0, Laqny;->f:Laxkr;

    iput-object p8, p0, Laqny;->k:Lbrrf;

    new-instance p1, Laqcw;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Laqcw;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laqny;->l:Lbrro;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Laqny;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laqny;->b:Lmzn;

    sget-object v0, Lmzo;->c:Lmzo;

    invoke-virtual {p0, v0}, Lmzn;->c(Lmzo;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lmzn;->d(Lmzo;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Laqjh;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Laqjh;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laqny;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laqny;->g:Lbwkm;

    return-object p0
.end method

.method public final nx()V
    .locals 6

    invoke-super {p0}, Lajnz;->nx()V

    sget-object v0, Lbbwv;->a:Lbbwv;

    iget-object v1, p0, Laqny;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v2

    new-instance v3, Lcbag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Laqnz;

    invoke-static {v0, v2}, Laqnz;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v5, Lbcod;

    invoke-direct {v4, v5, p0, v0, v2}, Laqnz;-><init>(Ljava/lang/Class;Laqny;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v5, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcbag;->a()Lcbai;

    move-result-object v0

    iget-object v2, p0, Laqny;->i:Lbcbl;

    invoke-interface {v2, p0, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v0, p0, Laqny;->k:Lbrrf;

    iget-object v2, p0, Laqny;->l:Lbrro;

    invoke-interface {v0, v2, v1}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Laqny;->j:Lbcxj;

    sget-object v1, Lbcxy;->ei:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqny;->f()V

    :cond_0
    return-void
.end method

.method public final ny()V
    .locals 2

    invoke-super {p0}, Lajnz;->ny()V

    iget-object v0, p0, Laqny;->i:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v0, p0, Laqny;->k:Lbrrf;

    iget-object v1, p0, Laqny;->l:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Laqny;->b:Lmzn;

    sget-object v1, Lmzo;->c:Lmzo;

    invoke-virtual {v0, v1}, Lmzn;->c(Lmzo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqny;->e()V

    :cond_0
    return-void
.end method
