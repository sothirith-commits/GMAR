.class public final Lxdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcy;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field private final a:Lcaqo;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lbbub;

.field private final e:Lbbub;

.field private final f:Lbbub;

.field private g:Z

.field private final h:Lwic;


# direct methods
.method public constructor <init>(Lyyt;Lwic;Lcufa;Lcufa;Lbbub;Lbbub;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxdb;->h:Lwic;

    iput-object p3, p0, Lxdb;->b:Lcufa;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lxdb;->g:Z

    new-instance p3, Lxda;

    invoke-direct {p3, p4, p1, p5, p2}, Lxda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lxdb;->a:Lcaqo;

    iput-object p4, p0, Lxdb;->c:Lcufa;

    iput-object p5, p0, Lxdb;->d:Lbbub;

    iput-object p6, p0, Lxdb;->e:Lbbub;

    iput-object p7, p0, Lxdb;->f:Lbbub;

    return-void
.end method

.method public static s(Lxcz;Z)Lxcz;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxcz;->f:Lxcz;

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_0

    sget-object p0, Lxcz;->a:Lxcz;

    :cond_0
    return-object p0
.end method

.method private final t()Lxcz;
    .locals 0

    invoke-direct {p0}, Lxdb;->u()Lbrrk;

    move-result-object p0

    invoke-virtual {p0}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxcz;

    return-object p0
.end method

.method private final u()Lbrrk;
    .locals 0

    iget-object p0, p0, Lxdb;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrrk;

    return-object p0
.end method


# virtual methods
.method public final a()Lxcz;
    .locals 0

    invoke-direct {p0}, Lxdb;->t()Lxcz;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lxcz;)Lxcz;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxdb;->g:Z

    invoke-virtual {p0, p1}, Lxdb;->c(Lxcz;)Lxcz;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lxcz;)Lxcz;
    .locals 3

    iget-object v0, p0, Lxdb;->d:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckec;

    iget-boolean v0, v0, Lckec;->k:Z

    invoke-static {p1, v0}, Lxdb;->s(Lxcz;Z)Lxcz;

    move-result-object p1

    iget-object v0, p1, Lxcz;->g:Lcnxi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyza;->a:Lbhec;

    iget-object v1, p0, Lxdb;->h:Lwic;

    iget-object v1, v1, Lwic;->b:Lbcxj;

    sget-object v2, Lbcxy;->ck:Lbcxs;

    iget v0, v0, Lcnxi;->k:I

    invoke-interface {v1, v2, v0}, Lbcxj;->F(Lbcxs;I)V

    iget-object v0, p0, Lxdb;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    sget-object v1, Lbcxy;->ox:Lbcxv;

    invoke-interface {v0, v1, p1}, Lbcxj;->al(Lbcxv;Ljava/lang/Enum;)V

    invoke-direct {p0}, Lxdb;->u()Lbrrk;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d()Lbrrf;
    .locals 0

    invoke-direct {p0}, Lxdb;->u()Lbrrk;

    move-result-object p0

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final e()Lcnxi;
    .locals 0

    invoke-direct {p0}, Lxdb;->t()Lxcz;

    move-result-object p0

    iget-object p0, p0, Lxcz;->g:Lcnxi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final bridge synthetic f(Lcapl;Lxcz;)Ljava/util/Collection;
    .locals 2

    const-class v0, Lxcz;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lxdb;->b:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwjf;

    invoke-interface {p2}, Lwjf;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnxi;

    invoke-static {v1}, Lxcz;->a(Lcnxi;)Lxcz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lrnp;

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1}, Lrnp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lbcyi;->ac(Lcapl;Lgab;)V

    iget-object p0, p0, Lxdb;->d:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckec;

    iget-boolean p0, p0, Lckec;->k:Z

    if-eqz p0, :cond_1

    sget-object p0, Lxcz;->f:Lxcz;

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxdb;->g:Z

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lxdb;->g:Z

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lxdb;->d:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckec;

    iget-boolean p0, p0, Lckec;->o:Z

    return p0
.end method

.method public final j(Lxcz;)Z
    .locals 1

    iget-object p0, p0, Lxdb;->d:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckec;

    iget-boolean p0, p0, Lckec;->j:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    sget-object p0, Lxcz;->a:Lxcz;

    invoke-virtual {p1}, Lxcz;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    const/4 p1, 0x4

    if-eq p0, p1, :cond_3

    const/4 p1, 0x5

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lxdb;->d:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckec;

    iget-boolean p0, p0, Lckec;->n:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lxdb;->f:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjot;

    iget-boolean p0, p0, Lcjot;->d:Z

    return p0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lxdb;->d:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckec;

    iget-boolean v0, v0, Lckec;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxdb;->f:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjot;

    iget-boolean p0, p0, Lcjot;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lxdb;->f:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjot;

    iget-boolean p0, p0, Lcjot;->n:Z

    return p0
.end method

.method public final o()Z
    .locals 2

    invoke-virtual {p0}, Lxdb;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lxdb;->e:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckdk;

    iget-boolean v0, v0, Lckdk;->l:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lxdb;->d:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckec;

    iget p0, p0, Lckec;->g:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Lxdb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxdb;->f:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjot;

    iget-boolean p0, p0, Lcjot;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lxdb;->d:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckec;

    iget-boolean p0, p0, Lckec;->i:Z

    return p0
.end method

.method public final r(Lxcz;)I
    .locals 1

    invoke-virtual {p0}, Lxdb;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxdb;->d:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckec;

    iget p0, p0, Lckec;->g:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    sget-object v0, Lxcz;->c:Lxcz;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lxdb;->e:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckdk;

    iget-boolean p1, p1, Lckdk;->l:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lxdb;->d:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckec;

    iget p0, p0, Lckec;->g:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-eqz p0, :cond_2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method
