.class public final synthetic Lakhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakhm;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcapl;

.field public final synthetic d:Lakig;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lakhm;Ljava/lang/String;Lcapl;Lakig;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhi;->a:Lakhm;

    iput-object p2, p0, Lakhi;->b:Ljava/lang/String;

    iput-object p3, p0, Lakhi;->c:Lcapl;

    iput-object p4, p0, Lakhi;->d:Lakig;

    iput-boolean p5, p0, Lakhi;->e:Z

    iput-boolean p6, p0, Lakhi;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Lakhl;

    iget-object v1, p0, Lakhi;->a:Lakhm;

    iget-object v2, p0, Lakhi;->c:Lcapl;

    iget-object v3, p0, Lakhi;->d:Lakig;

    iget-boolean v4, p0, Lakhi;->e:Z

    iget-boolean v5, p0, Lakhi;->f:Z

    invoke-direct/range {v0 .. v5}, Lakhl;-><init>(Lakhm;Lcapl;Lakig;ZZ)V

    iget-object v1, v1, Lakhm;->f:Lalqa;

    iget-object p0, p0, Lakhi;->b:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, Lalqa;->m(Ljava/lang/String;Lalpx;)V

    return-void
.end method
