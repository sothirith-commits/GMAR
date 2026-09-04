.class public final synthetic Lbqjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Lbqjt;

.field public final synthetic b:Lbqdf;

.field public final synthetic c:Lajzl;

.field public final synthetic d:Lcqqk;

.field public final synthetic e:Lcttp;

.field public final synthetic f:Z

.field public final synthetic g:Lcnvx;

.field public final synthetic h:Lcnku;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lbqjt;Lbqdf;Lajzl;Lcqqk;Lcttp;ZLcnvx;Lcnku;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqjm;->a:Lbqjt;

    iput-object p2, p0, Lbqjm;->b:Lbqdf;

    iput-object p3, p0, Lbqjm;->c:Lajzl;

    iput-object p4, p0, Lbqjm;->d:Lcqqk;

    iput-object p5, p0, Lbqjm;->e:Lcttp;

    iput-boolean p6, p0, Lbqjm;->f:Z

    iput-object p7, p0, Lbqjm;->g:Lcnvx;

    iput-object p8, p0, Lbqjm;->h:Lcnku;

    iput-boolean p9, p0, Lbqjm;->i:Z

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbqlv;->a()Lbqlu;

    move-result-object v0

    iget-object v1, p0, Lbqjm;->b:Lbqdf;

    iget-object v2, v1, Lbqdf;->b:Lyvu;

    iput-object v2, v0, Lbqlu;->a:Lyvu;

    invoke-virtual {v1}, Lbqdf;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbqlu;->c(D)V

    iget-object v2, p0, Lbqjm;->c:Lajzl;

    iput-object v2, v0, Lbqlu;->b:Lajzl;

    iget-object v1, v1, Lbqdf;->u:Lbnxp;

    iput-object v1, v0, Lbqlu;->c:Lbnxp;

    iget-object v1, p0, Lbqjm;->d:Lcqqk;

    iput-object v1, v0, Lbqlu;->d:Lcqqk;

    iget-object v1, p0, Lbqjm;->e:Lcttp;

    invoke-virtual {v0, v1}, Lbqlu;->d(Lcttp;)V

    iget-object v1, p0, Lbqjm;->a:Lbqjt;

    iget-object v2, v1, Lbqjt;->n:Lbqml;

    iget-boolean v3, p0, Lbqjm;->f:Z

    invoke-virtual {v2, v3}, Lbqml;->a(Z)Lctth;

    move-result-object v2

    iput-object v2, v0, Lbqlu;->e:Lctth;

    iget-object v2, p0, Lbqjm;->g:Lcnvx;

    iput-object v2, v0, Lbqlu;->f:Lcnvx;

    iget-object v2, p0, Lbqjm;->h:Lcnku;

    iput-object v2, v0, Lbqlu;->g:Lcnku;

    iget-boolean p0, p0, Lbqjm;->i:Z

    invoke-virtual {v0, p0}, Lbqlu;->b(Z)V

    invoke-virtual {v0}, Lbqlu;->a()Lbqlv;

    move-result-object p0

    iget-object v0, v1, Lbqjt;->o:Lbqlw;

    invoke-virtual {v0, p0}, Lbqlw;->c(Lbqlv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
