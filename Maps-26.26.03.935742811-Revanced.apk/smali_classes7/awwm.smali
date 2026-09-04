.class public final synthetic Lawwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field public final synthetic a:Lawwo;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lawwo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwm;->a:Lawwo;

    iput-boolean p2, p0, Lawwm;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lbhdm;)V
    .locals 8

    iget-object v1, p0, Lawwm;->a:Lawwo;

    iget-object p1, v1, Lawwo;->i:Lbcez;

    invoke-interface {p1}, Lbcez;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, v1, Lawwo;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahnx;

    sget p1, Lahog;->h:I

    invoke-virtual {p0}, Lahnx;->o()V

    return-void

    :cond_0
    iget-boolean v7, p0, Lawwm;->b:Z

    iget-object v2, v1, Lawwo;->a:Loaw;

    iget-object v3, v1, Lawwo;->c:Lblpr;

    iget-object v4, v1, Lawwo;->d:Lcufa;

    iget-object v5, v1, Lawwo;->e:Lalqa;

    iget-object v6, v1, Lawwo;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Lawwn;

    invoke-direct/range {v0 .. v7}, Lawwn;-><init>(Lawwo;Lbk;Lblpr;Lcufa;Lalqa;Ljava/util/concurrent/Executor;Z)V

    invoke-virtual {v0}, Lawxu;->c()V

    return-void
.end method
