.class public final Ldbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbs;


# instance fields
.field public final synthetic a:Ldbo;

.field final synthetic b:Ldbo;

.field final synthetic c:Lddb;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcdu;

.field final synthetic f:Ldbn;

.field final synthetic g:Lcxyh;

.field final synthetic h:Lfbh;

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Ldbj;

.field final synthetic k:Lxgx;


# direct methods
.method public constructor <init>(Ldbo;Lddb;Ldbj;Lkotlin/jvm/functions/Function1;Lcdu;Ldbn;Lxgx;Lcxyh;Lfbh;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Ldbd;->b:Ldbo;

    iput-object p2, p0, Ldbd;->c:Lddb;

    iput-object p3, p0, Ldbd;->j:Ldbj;

    iput-object p4, p0, Ldbd;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ldbd;->e:Lcdu;

    iput-object p6, p0, Ldbd;->f:Ldbn;

    iput-object p7, p0, Ldbd;->k:Lxgx;

    iput-object p8, p0, Ldbd;->g:Lcxyh;

    iput-object p9, p0, Ldbd;->h:Lfbh;

    iput-object p10, p0, Ldbd;->i:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbd;->a:Ldbo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Ldbd;->b:Ldbo;

    iget-object v0, p0, Ldbo;->b:Ldap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldap;->a()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ldbo;->a:Lddb;

    invoke-virtual {p0}, Lddb;->e()Ldaq;

    move-result-object p0

    invoke-virtual {p0}, Ldaq;->a()I

    move-result p0

    return p0
.end method

.method public final b(J)J
    .locals 1

    iget-object p0, p0, Ldbd;->a:Ldbo;

    iget-object p0, p0, Ldbo;->a:Lddb;

    invoke-virtual {p0}, Lddb;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lddb;->b(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public final c(J)J
    .locals 1

    iget-object p0, p0, Ldbd;->a:Ldbo;

    iget-object p0, p0, Ldbo;->a:Lddb;

    invoke-virtual {p0}, Lddb;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lddb;->c(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object p0, p0, Ldbd;->a:Ldbo;

    invoke-virtual {p0}, Ldbo;->f()V

    iget-object v0, p0, Ldbo;->c:Ldyb;

    invoke-virtual {v0, p1}, Ldyb;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldbo;->e()Z

    return-void
.end method
