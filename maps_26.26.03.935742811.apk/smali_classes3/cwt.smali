.class public final synthetic Lcwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Lddb;

.field public final synthetic b:Ldal;

.field public final synthetic c:Lddv;

.field public final synthetic d:Lfkg;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lbls;

.field public final synthetic h:Lbjw;

.field public final synthetic i:Lcpn;


# direct methods
.method public synthetic constructor <init>(Lddb;Ldal;Lddv;Lbls;Lbjw;Lcpn;Lfkg;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwt;->a:Lddb;

    iput-object p2, p0, Lcwt;->b:Ldal;

    iput-object p3, p0, Lcwt;->c:Lddv;

    iput-object p4, p0, Lcwt;->g:Lbls;

    iput-object p5, p0, Lcwt;->h:Lbjw;

    iput-object p6, p0, Lcwt;->i:Lcpn;

    iput-object p7, p0, Lcwt;->d:Lfkg;

    iput-boolean p8, p0, Lcwt;->e:Z

    iput-boolean p9, p0, Lcwt;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcwt;->a:Lddb;

    iget-object v1, p0, Lcwt;->b:Ldal;

    iput-object v1, v0, Lddb;->b:Ldal;

    iget-object v0, p0, Lcwt;->c:Lddv;

    iget-boolean v1, p0, Lcwt;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lddv;->v()V

    :cond_0
    iget-boolean v2, p0, Lcwt;->f:Z

    iget-object v3, p0, Lcwt;->d:Lfkg;

    iget-object v4, p0, Lcwt;->i:Lcpn;

    iget-object v5, p0, Lcwt;->h:Lbjw;

    iget-object p0, p0, Lcwt;->g:Lbls;

    iput-object p0, v0, Lddv;->l:Lbls;

    iput-object v5, v0, Lddv;->m:Lbjw;

    iput-object v4, v0, Lddv;->p:Lcpn;

    iput-object v3, v0, Lddv;->b:Lfkg;

    iput-boolean v1, v0, Lddv;->d:Z

    iput-boolean v2, v0, Lddv;->e:Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
