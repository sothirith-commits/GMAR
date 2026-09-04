.class public final synthetic Lceuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcyeb;I)V
    .locals 0

    iput p2, p0, Lceuv;->b:I

    iput-object p1, p0, Lceuv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lceuv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceuv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbkmc;)V
    .locals 2

    iget v0, p0, Lceuv;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lbkmk;

    iget-boolean v0, v0, Lbkmk;->d:Z

    iget-object p0, p0, Lceuv;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcxzn;->R(Lcyeb;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lceuv;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    move-result-object v0

    iget-object p0, p0, Lceuv;->a:Ljava/lang/Object;

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, Lbkmk;

    iget-boolean v0, v0, Lbkmk;->d:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcsyp;->aT(Lcygc;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p0, Lcygp;

    invoke-virtual {p0, p1}, Lcygp;->S(Ljava/lang/Object;)Z

    return-void

    :cond_4
    check-cast p0, Lcyei;

    invoke-virtual {p0, v0}, Lcyei;->s(Ljava/lang/Throwable;)Z

    return-void

    :cond_5
    iget-object p0, p0, Lceuv;->a:Ljava/lang/Object;

    check-cast p0, Lceuw;

    invoke-virtual {p0}, Lceuw;->b()V

    return-void

    :cond_6
    iget-object p0, p0, Lceuv;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method
