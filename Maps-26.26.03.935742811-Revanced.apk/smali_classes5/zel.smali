.class public final Lzel;
.super Lxwe;
.source "PG"


# static fields
.field private static final c:Lcnmq;


# instance fields
.field private final d:Loaw;

.field private final e:Lcufa;

.field private final f:Lbhyu;

.field private final g:Lwkl;

.field private final h:Lpro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcnmq;->cl:Lcnmq;

    sput-object v0, Lzel;->c:Lcnmq;

    return-void
.end method

.method public constructor <init>(Loaw;Lcufa;Lbhyu;Lwkl;Lpro;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lzel;->c:Lcnmq;

    sget-object v3, Lbdhh;->b:Lbdhh;

    sget-object v4, Lbdhi;->d:Lbdhi;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lxwe;-><init>(Lcufa;Lcnmq;Lbdhh;Lbdhi;Z)V

    iput-object p1, v0, Lzel;->d:Loaw;

    iput-object v1, v0, Lzel;->e:Lcufa;

    iput-object p3, v0, Lzel;->f:Lbhyu;

    iput-object p4, v0, Lzel;->g:Lwkl;

    iput-object p5, v0, Lzel;->h:Lpro;

    return-void
.end method


# virtual methods
.method public final b()Lbdhi;
    .locals 6

    iget-object v0, p0, Lzel;->g:Lwkl;

    invoke-interface {v0}, Lwkl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_0
    iget-object v0, p0, Lzel;->h:Lpro;

    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v0

    invoke-virtual {v0}, Lprn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_1
    iget-object v0, p0, Lzel;->d:Loaw;

    const v1, 0x7f0b0a5b

    invoke-virtual {v0, v1}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lzel;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    iget-object v2, p0, Lxwe;->a:Lcnmq;

    invoke-interface {v0, v2}, Lbdhk;->a(Lcnmq;)I

    move-result v0

    if-lez v0, :cond_2

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_2
    iget-object v0, p0, Lzel;->f:Lbhyu;

    invoke-interface {v0}, Lbhyu;->g()Lcymm;

    move-result-object v3

    invoke-interface {v3}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhyq;

    iget-boolean v5, v5, Lbhyq;->d:Z

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, Lcxvl;->al()V

    goto :goto_0

    :cond_5
    if-ne v4, v1, :cond_8

    invoke-interface {v0}, Lbhyu;->e()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhyq;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lbhyq;->d:Z

    if-ne v0, v1, :cond_6

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_6
    invoke-virtual {p0, v2}, Lxwe;->i(Lcnmq;)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_7
    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_8
    :goto_1
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_9
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0
.end method

.method public final f(Lbdhi;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbdhi;->a:Lbdhi;

    invoke-virtual {p1}, Lbdhi;->ordinal()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p1, Lzci;

    invoke-direct {p1}, Lzci;-><init>()V

    iget-object p0, p0, Lzel;->d:Loaw;

    invoke-virtual {p1, p0}, Lnzv;->aU(Lbk;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final h()Lczmu;
    .locals 0

    const-string p0, "2025-10-09"

    invoke-static {p0}, Lczmu;->g(Ljava/lang/String;)Lczmu;

    move-result-object p0

    return-object p0
.end method

.method public final ta()Z
    .locals 0

    iget-object p0, p0, Lzel;->g:Lwkl;

    invoke-interface {p0}, Lwkl;->a()Z

    move-result p0

    return p0
.end method
