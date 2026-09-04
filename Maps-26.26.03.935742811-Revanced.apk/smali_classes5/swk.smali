.class public final Lswk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsus;
.implements Lblpt;


# instance fields
.field public final a:Lblnv;

.field public b:Lvar;

.field private final c:Lvas;

.field private final d:Lwbm;

.field private final e:Lvgi;

.field private final f:Ljava/lang/Runnable;

.field private final g:Z


# direct methods
.method public constructor <init>(Lvas;Lwbm;Lblnv;Lvgi;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswk;->c:Lvas;

    iput-object p2, p0, Lswk;->d:Lwbm;

    iput-object p3, p0, Lswk;->a:Lblnv;

    iput-object p4, p0, Lswk;->e:Lvgi;

    iput-object p5, p0, Lswk;->f:Ljava/lang/Runnable;

    iput-boolean p6, p0, Lswk;->g:Z

    invoke-interface {p1}, Lvas;->c()Lcymm;

    move-result-object p3

    invoke-interface {p3}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvar;

    iput-object p3, p0, Lswk;->b:Lvar;

    invoke-interface {p4}, Lvgi;->pj()Lcyes;

    move-result-object p3

    invoke-interface {p1}, Lvas;->c()Lcymm;

    move-result-object p1

    new-instance p4, Lsvy;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, Lsvy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, p1, p4}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public T()V
    .locals 0

    iget-object p0, p0, Lswk;->d:Lwbm;

    invoke-virtual {p0}, Lwbm;->T()V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Lswk;->d:Lwbm;

    invoke-virtual {p0}, Lwbm;->X()V

    return-void
.end method

.method public a()Lblpu;
    .locals 0

    iget-object p0, p0, Lswk;->f:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Z
    .locals 1

    iget-object p0, p0, Lswk;->b:Lvar;

    sget-object v0, Lvar;->a:Lvar;

    invoke-virtual {p0}, Lvar;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lswk;->g:Z

    return p0
.end method

.method public hashCode()I
    .locals 0

    const-string p0, "NavigationSearchOfflineRetryItemModelImpl"

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
