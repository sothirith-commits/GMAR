.class public abstract Lyga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygc;


# static fields
.field private static final a:Lcazf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lcmvx;->c:Lcmvx;

    sget-object v2, Lcnbu;->c:Lcnbu;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcmvx;->d:Lcmvx;

    sget-object v2, Lcnbu;->d:Lcnbu;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcmvx;->e:Lcmvx;

    sget-object v2, Lcnbu;->e:Lcnbu;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcmvx;->f:Lcmvx;

    sget-object v2, Lcnbu;->f:Lcnbu;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcmvx;->g:Lcmvx;

    sget-object v2, Lcnbu;->g:Lcnbu;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcmvx;->h:Lcmvx;

    sget-object v2, Lcnbu;->h:Lcnbu;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcmvx;->i:Lcmvx;

    sget-object v2, Lcnbu;->i:Lcnbu;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcmvx;->j:Lcmvx;

    sget-object v2, Lcnbu;->j:Lcnbu;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcmvx;->k:Lcmvx;

    sget-object v2, Lcnbu;->k:Lcnbu;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcmvx;->l:Lcmvx;

    sget-object v2, Lcnbu;->l:Lcnbu;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcmvx;->m:Lcmvx;

    sget-object v2, Lcnbu;->m:Lcnbu;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcmvx;->n:Lcmvx;

    sget-object v2, Lcnbu;->n:Lcnbu;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcmvx;->o:Lcmvx;

    sget-object v2, Lcnbu;->r:Lcnbu;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcmvx;->p:Lcmvx;

    sget-object v2, Lcnbu;->s:Lcnbu;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcmvx;->q:Lcmvx;

    sget-object v2, Lcnbu;->o:Lcnbu;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcmvx;->r:Lcmvx;

    sget-object v2, Lcnbu;->p:Lcnbu;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcmvx;->s:Lcmvx;

    sget-object v2, Lcnbu;->q:Lcnbu;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lyga;->a:Lcazf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lcnbu;)Z
    .locals 4

    invoke-static {p1}, Lyqx;->I(Lcnbu;)Lygb;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lyga;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lyga;->e()Lcmvx;

    move-result-object v2

    invoke-static {v2}, Lyqx;->H(Lcmvx;)Lygb;

    move-result-object v2

    if-eq v2, v0, :cond_2

    return v3

    :cond_2
    sget-object v0, Lyga;->a:Lcazf;

    invoke-virtual {p0}, Lyga;->e()Lcmvx;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p1, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method public final c()Z
    .locals 0

    invoke-virtual {p0}, Lyga;->e()Lcmvx;

    move-result-object p0

    invoke-static {p0}, Lyqx;->O(Lcmvx;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
