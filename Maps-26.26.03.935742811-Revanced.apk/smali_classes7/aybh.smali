.class public Laybh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:Lcufa;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private g:Laybg;

.field private h:Laybg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aybh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laybh;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laybh;->c:Lcufa;

    iput-object p2, p0, Laybh;->a:Lcufa;

    iput-object p4, p0, Laybh;->d:Lcufa;

    iput-object p3, p0, Laybh;->e:Lcufa;

    iput-object p5, p0, Laybh;->f:Lcufa;

    return-void
.end method

.method private final f()Laybg;
    .locals 3

    iget-object v0, p0, Laybh;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnyl;

    invoke-interface {v0}, Lbnyl;->a()Lbofh;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laybh;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    :cond_0
    new-instance v1, Lbejz;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Lbejz;-><init>([B[B[B[B)V

    invoke-static {v0}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, v1, Lbejz;->a:Ljava/lang/Object;

    iget-object p0, p0, Laybh;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajss;

    invoke-interface {p0}, Lajss;->e()Lajso;

    move-result-object p0

    sget-object v0, Lajsl;->d:Lajsl;

    invoke-interface {p0, v0}, Lajso;->l(Lajsl;)Z

    move-result p0

    invoke-virtual {v1, p0}, Lbejz;->t(Z)V

    invoke-virtual {v1}, Lbejz;->s()Laybg;

    move-result-object p0

    return-object p0
.end method

.method private final g(Laybg;)V
    .locals 3

    iget-object v0, p1, Laybg;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laybh;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnyl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lboje;

    check-cast v0, Lbokz;

    invoke-direct {v2, v0}, Lboje;-><init>(Lbokz;)V

    const/4 v0, 0x0

    iput v0, v2, Lbojd;->g:I

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lbnyl;->f(Lbojd;Lbokq;)V

    :cond_0
    iget-object p1, p1, Laybg;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laybh;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajss;

    invoke-interface {v0}, Lajss;->f()Lajsp;

    move-result-object v0

    invoke-interface {v0}, Lajsp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajss;

    invoke-interface {v0}, Lajss;->h()Lajsr;

    move-result-object v0

    sget-object v1, Lajsl;->d:Lajsl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lajsr;->d(Lajsl;Z)V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajss;

    invoke-interface {p0}, Lajss;->g()Lajsr;

    move-result-object p0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v1, p1}, Lajsr;->d(Lajsl;Z)V

    return-void

    :cond_1
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajss;

    invoke-interface {p0}, Lajss;->e()Lajso;

    move-result-object p0

    sget-object v0, Lajsl;->d:Lajsl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v0, p1}, Lajso;->m(Lajsl;Z)Z

    :cond_2
    return-void
.end method

.method private final h()V
    .locals 1

    iget-object v0, p0, Laybh;->h:Laybg;

    if-nez v0, :cond_0

    invoke-direct {p0}, Laybh;->f()Laybg;

    move-result-object v0

    iput-object v0, p0, Laybh;->h:Laybg;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-direct {p0}, Laybh;->h()V

    iget-object v0, p0, Laybh;->g:Laybg;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Laybh;->g(Laybg;)V

    iget-object v0, p0, Laybh;->g:Laybg;

    iget-object v0, v0, Laybg;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laybh;->g:Laybg;

    iget-object v0, v0, Laybg;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Laybh;->f:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    new-instance v2, Latox;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Latox;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Laxao;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v4, v5}, Laxao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2, v3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    sget-object p0, Laybh;->b:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "RapMapStatePreserver onStop called with no saved state"

    const/16 v2, 0x1cad

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "rap_first_start_map_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Laybg;

    iput-object v0, p0, Laybh;->g:Laybg;

    const-string v0, "rap_stop_map_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laybg;

    iput-object p1, p0, Laybh;->h:Laybg;

    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Laybh;->g:Laybg;

    if-eqz v0, :cond_0

    const-string v1, "rap_first_start_map_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-direct {p0}, Laybh;->h()V

    iget-object p0, p0, Laybh;->h:Laybg;

    const-string v0, "rap_stop_map_state"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lbejz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lbejz;-><init>([B[B[B[B)V

    invoke-virtual {v0}, Lbejz;->s()Laybg;

    move-result-object v0

    invoke-virtual {p0, v0}, Laybh;->e(Laybg;)V

    return-void
.end method

.method public final e(Laybg;)V
    .locals 1

    iget-object v0, p0, Laybh;->g:Laybg;

    if-nez v0, :cond_0

    invoke-direct {p0}, Laybh;->f()Laybg;

    move-result-object v0

    iput-object v0, p0, Laybh;->g:Laybg;

    :cond_0
    iget-object v0, p0, Laybh;->h:Laybg;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Laybh;->g(Laybg;)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Laybh;->g(Laybg;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laybh;->h:Laybg;

    return-void
.end method
