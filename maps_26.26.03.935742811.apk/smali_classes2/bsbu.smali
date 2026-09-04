.class public final Lbsbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsbk;


# instance fields
.field private final a:Lbsaw;

.field private final b:Lbsbj;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbsaw;I)V
    .locals 0

    iput p2, p0, Lbsbu;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsbu;->a:Lbsaw;

    sget-object p1, Lbsbj;->g:Lbsbj;

    iput-object p1, p0, Lbsbu;->b:Lbsbj;

    return-void
.end method

.method public constructor <init>(Lbsaw;I[B)V
    .locals 0

    iput p2, p0, Lbsbu;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsbu;->a:Lbsaw;

    sget-object p1, Lbsbj;->k:Lbsbj;

    iput-object p1, p0, Lbsbu;->b:Lbsbj;

    return-void
.end method

.method public constructor <init>(Lbsaw;I[C)V
    .locals 0

    iput p2, p0, Lbsbu;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsbu;->a:Lbsaw;

    sget-object p1, Lbsbj;->j:Lbsbj;

    iput-object p1, p0, Lbsbu;->b:Lbsbj;

    return-void
.end method


# virtual methods
.method public final a()Lbsbj;
    .locals 1

    iget v0, p0, Lbsbu;->c:I

    iget-object p0, p0, Lbsbu;->b:Lbsbj;

    return-object p0
.end method

.method public final b(Lcgzf;Lbsbm;)Z
    .locals 5

    iget v0, p0, Lbsbu;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_1

    sget-object p1, Lcuup;->a:Lcuup;

    invoke-virtual {p1}, Lcuup;->b()Lcuuq;

    move-result-object p1

    invoke-interface {p1}, Lcuuq;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbsbu;->a:Lbsaw;

    iget-object p1, p2, Lbsbm;->b:Lbsar;

    const-string p2, "Promotion blocked: Minor account on device"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object p1, p2, Lbsbm;->b:Lbsar;

    iget-object v0, p1, Lbsar;->c:Lcgvs;

    iget-object v0, v0, Lcgvs;->h:Lcgyt;

    if-nez v0, :cond_2

    sget-object v0, Lcgyt;->a:Lcgyt;

    :cond_2
    iget v3, v0, Lcgyt;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget-object v0, v0, Lcgyt;->d:Ljava/lang/Object;

    check-cast v0, Lcgyd;

    goto :goto_0

    :cond_3
    sget-object v0, Lcgyd;->a:Lcgyd;

    :goto_0
    iget-object v0, v0, Lcgyd;->g:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-object p2, p2, Lbsbm;->a:Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    return v2

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgxy;

    iget v3, v0, Lcgxy;->c:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_9

    iget-object v0, v0, Lcgxy;->d:Ljava/lang/Object;

    check-cast v0, Lcgxt;

    goto :goto_2

    :cond_9
    sget-object v0, Lcgxt;->a:Lcgxt;

    :goto_2
    iget v3, v0, Lcgxt;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_a

    iget-object v0, v0, Lcgxt;->c:Ljava/lang/Object;

    check-cast v0, Lcgyh;

    goto :goto_3

    :cond_a
    sget-object v0, Lcgyh;->a:Lcgyh;

    :goto_3
    iget-boolean v0, v0, Lcgyh;->d:Z

    if-eqz v0, :cond_8

    iget-object p0, p0, Lbsbu;->a:Lbsaw;

    const-string p2, "Authenticated URL action requires signed-in user, but user is not signed in."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_b
    return v2

    :cond_c
    iget-boolean v0, p2, Lbsbm;->c:Z

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-boolean p1, p1, Lcgzf;->g:Z

    if-eqz p1, :cond_e

    return p1

    :cond_e
    iget-object p0, p0, Lbsbu;->a:Lbsaw;

    iget-object p2, p2, Lbsbm;->b:Lbsar;

    const-string v0, "Promotion needs sync to display."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p2, v0, v1}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method
