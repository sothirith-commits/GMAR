.class public final Laylu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layml;


# instance fields
.field public final a:Lrbc;

.field public final b:Lbcao;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcyls;

.field private final e:Lbbub;

.field private final f:Lbhyu;

.field private final g:Lpro;

.field private final h:Lbcxj;

.field private final i:Laysn;


# direct methods
.method public constructor <init>(Lbbub;Lbhyu;Lpro;Lbcxj;Lrbc;Lbcao;Lbcbl;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laylu;->e:Lbbub;

    iput-object p2, p0, Laylu;->f:Lbhyu;

    iput-object p3, p0, Laylu;->g:Lpro;

    iput-object p4, p0, Laylu;->h:Lbcxj;

    iput-object p5, p0, Laylu;->a:Lrbc;

    iput-object p6, p0, Laylu;->b:Lbcao;

    iput-object p8, p0, Laylu;->c:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Laylu;->d:Lcyls;

    new-instance p1, Laysn;

    invoke-direct {p1, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laylu;->i:Laysn;

    sget-object p0, Lcbhd;->b:Lcazf;

    new-instance p2, Lcbag;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Laylv;

    sget-object p4, Lbbwv;->H:Lbbwv;

    invoke-static {p4, p0}, Laylv;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object p0

    const-class p5, Lprm;

    invoke-direct {p3, p5, p1, p4, p0}, Laylv;-><init>(Ljava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2, p5, p3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcbag;->a()Lcbai;

    move-result-object p0

    invoke-interface {p7, p1, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Laylu;->g:Lpro;

    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v1

    invoke-virtual {v1}, Lprn;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laylu;->h:Lbcxj;

    sget-object v2, Lbcxy;->bF:Lbcxs;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lbcxj;->c(Lbcxs;I)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, Laylu;->d:Lcyls;

    invoke-interface {v1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchow;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lchow;->b:Lchpo;

    if-nez v2, :cond_1

    sget-object v2, Lchpo;->a:Lchpo;

    :cond_1
    iget v2, v2, Lchpo;->b:I

    if-lez v2, :cond_3

    iget-object p0, v1, Lchow;->b:Lchpo;

    if-nez p0, :cond_2

    sget-object p0, Lchpo;->a:Lchpo;

    :cond_2
    iget p0, p0, Lchpo;->b:I

    return p0

    :cond_3
    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v0

    invoke-virtual {v0}, Lprn;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Laylu;->f:Lbhyu;

    invoke-interface {v0}, Lbhyu;->e()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhyq;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lbhyq;->k:Lbhye;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lbhye;->e:Ljava/lang/Integer;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    :goto_0
    iget-object p0, p0, Laylu;->e:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjpc;

    iget-object p0, p0, Lcjpc;->i:Lcjoz;

    if-nez p0, :cond_7

    sget-object p0, Lcjoz;->a:Lcjoz;

    :cond_7
    iget p0, p0, Lcjoz;->b:I

    return p0
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Laylu;->g:Lpro;

    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v1

    invoke-virtual {v1}, Lprn;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laylu;->h:Lbcxj;

    sget-object v2, Lbcxy;->bG:Lbcxs;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lbcxj;->c(Lbcxs;I)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, Laylu;->d:Lcyls;

    invoke-interface {v1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchow;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lchow;->b:Lchpo;

    if-nez v2, :cond_1

    sget-object v2, Lchpo;->a:Lchpo;

    :cond_1
    iget v2, v2, Lchpo;->c:I

    if-lez v2, :cond_3

    iget-object p0, v1, Lchow;->b:Lchpo;

    if-nez p0, :cond_2

    sget-object p0, Lchpo;->a:Lchpo;

    :cond_2
    iget p0, p0, Lchpo;->c:I

    return p0

    :cond_3
    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v0

    invoke-virtual {v0}, Lprn;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Laylu;->f:Lbhyu;

    invoke-interface {v0}, Lbhyu;->e()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhyq;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lbhyq;->k:Lbhye;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lbhye;->f:Ljava/lang/Integer;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    :goto_0
    iget-object p0, p0, Laylu;->e:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjpc;

    iget-object p0, p0, Lcjpc;->i:Lcjoz;

    if-nez p0, :cond_7

    sget-object p0, Lcjoz;->a:Lcjoz;

    :cond_7
    iget p0, p0, Lcjoz;->c:I

    return p0
.end method
