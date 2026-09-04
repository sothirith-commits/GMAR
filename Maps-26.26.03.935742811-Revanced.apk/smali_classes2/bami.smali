.class public final Lbami;
.super Lajnz;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final g:Lbwkm;


# instance fields
.field public final a:Loaw;

.field public final b:Lbheg;

.field public final c:Lbaqg;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field private final h:Lbhed;

.field private final i:Lbcbl;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lcufa;

.field private final l:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "StartPageVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbami;->g:Lbwkm;

    return-void
.end method

.method public constructor <init>(Loaw;Lbcbl;Ljava/util/concurrent/Executor;Lbheg;Lbaqg;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 2

    invoke-direct {p0}, Lajnz;-><init>()V

    new-instance v0, Lalye;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lalye;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbami;->h:Lbhed;

    iput-object p1, p0, Lbami;->a:Loaw;

    iput-object p6, p0, Lbami;->d:Lcufa;

    iput-object p2, p0, Lbami;->i:Lbcbl;

    iput-object p3, p0, Lbami;->j:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbami;->b:Lbheg;

    iput-object p5, p0, Lbami;->c:Lbaqg;

    iput-object p7, p0, Lbami;->k:Lcufa;

    iput-object p8, p0, Lbami;->l:Lcufa;

    iput-object p9, p0, Lbami;->e:Lcufa;

    iput-object p10, p0, Lbami;->f:Lcufa;

    return-void
.end method


# virtual methods
.method public final e()Lbann;
    .locals 0

    iget-object p0, p0, Lbami;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbamb;

    iget-object p0, p0, Lbamb;->b:Lbann;

    return-object p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lbami;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbamb;

    invoke-virtual {p0}, Lbamb;->c()V

    return-void
.end method

.method public final g(Lbanv;Lbamk;)V
    .locals 1

    iget-object p0, p0, Lbami;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbamb;

    sget-object v0, Lbrqz;->a:Lbrqz;

    invoke-virtual {p0, p1, p2, v0}, Lbamb;->g(Lbanv;Lbamk;Lbrqz;)V

    return-void
.end method

.method public final h(Lcrlh;)Z
    .locals 1

    iget-object p0, p0, Lbami;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbamb;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcrlh;->ordinal()I

    move-result p1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lbamb;->b()Lbalv;

    move-result-object p0

    invoke-virtual {p0}, Lbalv;->c()Lcrlv;

    move-result-object p0

    iget-boolean p0, p0, Lcrlv;->c:Z

    return p0

    :cond_2
    invoke-virtual {p0}, Lbamb;->b()Lbalv;

    move-result-object p0

    invoke-virtual {p0}, Lbalv;->c()Lcrlv;

    move-result-object p0

    iget-boolean p0, p0, Lcrlv;->b:Z

    return p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbami;->g:Lbwkm;

    return-object p0
.end method

.method public final nx()V
    .locals 5

    invoke-super {p0}, Lajnz;->nx()V

    iget-object v0, p0, Lbami;->k:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    iget-object v0, p0, Lbami;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbamb;

    invoke-virtual {v0}, Lbamb;->d()V

    sget-object v0, Lbbwv;->a:Lbbwv;

    iget-object v1, p0, Lbami;->j:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbamj;

    invoke-static {v0, v1}, Lbamj;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v4, Lnyx;

    invoke-direct {v3, v4, p0, v0, v1}, Lbamj;-><init>(Ljava/lang/Class;Lbami;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object v0

    iget-object v1, p0, Lbami;->i:Lbcbl;

    invoke-interface {v1, p0, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v0, p0, Lbami;->b:Lbheg;

    iget-object p0, p0, Lbami;->h:Lbhed;

    invoke-interface {v0, p0}, Lbheg;->n(Lbhed;)V

    return-void
.end method

.method public final ny()V
    .locals 2

    iget-object v0, p0, Lbami;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbamb;

    invoke-virtual {v0}, Lbamb;->e()V

    iget-object v0, p0, Lbami;->b:Lbheg;

    iget-object v1, p0, Lbami;->h:Lbhed;

    invoke-interface {v0, v1}, Lbheg;->y(Lbhed;)V

    iget-object v0, p0, Lbami;->i:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    invoke-super {p0}, Lajnz;->ny()V

    return-void
.end method

.method public final oX()V
    .locals 1

    invoke-super {p0}, Lajnz;->oX()V

    iget-object v0, p0, Lbami;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbamb;

    iget-object p0, p0, Lbami;->l:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lomr;

    invoke-virtual {p0}, Lomr;->h()Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lbamb;->h()V

    return-void
.end method

.method public final rg()V
    .locals 1

    iget-object v0, p0, Lbami;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbamb;

    invoke-virtual {v0}, Lbamb;->f()V

    invoke-super {p0}, Lajnz;->rg()V

    return-void
.end method
