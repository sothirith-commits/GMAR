.class final Lomw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomv;


# instance fields
.field final a:Lboby;

.field final b:Lboek;

.field final c:Lboek;

.field final synthetic d:Lomx;

.field final e:Lboqe;


# direct methods
.method public constructor <init>(Lomx;Lboqe;Lboby;Lboek;Lboek;)V
    .locals 0

    iput-object p1, p0, Lomw;->d:Lomx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lomw;->e:Lboqe;

    iput-object p3, p0, Lomw;->a:Lboby;

    iput-object p4, p0, Lomw;->b:Lboek;

    iput-object p5, p0, Lomw;->c:Lboek;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lomw;->d:Lomx;

    iget-object v0, v0, Lomx;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbodh;

    iget-object v1, p0, Lomw;->e:Lboqe;

    invoke-interface {v0, v1}, Lbodh;->e(Lboct;)V

    invoke-interface {v0, v1}, Lbodh;->c(Lboct;)V

    iget-object v0, p0, Lomw;->a:Lboby;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lboby;->d()V

    invoke-interface {v0}, Lboby;->e()V

    :cond_0
    iget-object v0, p0, Lomw;->b:Lboek;

    invoke-interface {v0}, Lboek;->b()V

    iget-object p0, p0, Lomw;->c:Lboek;

    invoke-interface {p0}, Lboek;->b()V

    return-void
.end method
