.class final Lakhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpx;


# instance fields
.field final synthetic a:Lcapl;

.field final synthetic b:Lakig;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lakhm;


# direct methods
.method public constructor <init>(Lakhm;Lcapl;Lakig;ZZ)V
    .locals 0

    iput-object p2, p0, Lakhl;->a:Lcapl;

    iput-object p3, p0, Lakhl;->b:Lakig;

    iput-boolean p4, p0, Lakhl;->c:Z

    iput-boolean p5, p0, Lakhl;->d:Z

    iput-object p1, p0, Lakhl;->e:Lakhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lakhl;->e:Lakhm;

    iget-object v1, v0, Lakhm;->f:Lalqa;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lalqa;->b(Z)V

    iget-object v1, p0, Lakhl;->a:Lcapl;

    iget-object p0, p0, Lakhl;->b:Lakig;

    invoke-virtual {v0, v1, p0, v2, v2}, Lakhm;->p(Lcapl;Lakig;ZZ)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    sget-object p1, Lbbwv;->a:Lbbwv;

    invoke-virtual {p1}, Lbbwv;->a()V

    iget-object p1, p0, Lakhl;->e:Lakhm;

    iget-object v0, p1, Lakhm;->f:Lalqa;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lalqa;->b(Z)V

    iget-object v0, p0, Lakhl;->a:Lcapl;

    iget-object v1, p0, Lakhl;->b:Lakig;

    iget-boolean v2, p0, Lakhl;->c:Z

    iget-boolean p0, p0, Lakhl;->d:Z

    invoke-virtual {p1, v0, v1, v2, p0}, Lakhm;->p(Lcapl;Lakig;ZZ)V

    return-void
.end method
