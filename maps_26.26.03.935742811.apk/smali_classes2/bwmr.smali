.class final Lbwmr;
.super Lbwmn;
.source "PG"


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbwmn;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbwmr;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final g(Lbwkm;)V
    .locals 1

    iget-object p0, p0, Lbwmr;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwmp;

    invoke-interface {v0, p1}, Lbwmp;->g(Lbwkm;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lbwkm;)V
    .locals 1

    iget-object p0, p0, Lbwmr;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwmp;

    invoke-interface {v0, p1}, Lbwmp;->j(Lbwkm;)V

    goto :goto_0

    :cond_0
    return-void
.end method
