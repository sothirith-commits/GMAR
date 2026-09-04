.class public final Lcgrl;
.super Lcgqc;
.source "PG"


# instance fields
.field private final a:Lcgqc;

.field private final b:Lcgqz;


# direct methods
.method public constructor <init>(Lcgqc;Lcgqz;)V
    .locals 0

    invoke-direct {p0}, Lcgqc;-><init>()V

    iput-object p1, p0, Lcgrl;->a:Lcgqc;

    iput-object p2, p0, Lcgrl;->b:Lcgqz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcgtx;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcgtx;->r()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcgtx;->m()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcgrl;->b:Lcgqz;

    invoke-interface {v0}, Lcgqz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcgtx;->i()V

    :goto_0
    invoke-virtual {p1}, Lcgtx;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcgrl;->a:Lcgqc;

    invoke-virtual {v1, p1}, Lcgqc;->b(Lcgtx;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcgtx;->k()V

    return-object v0
.end method

.method public final bridge synthetic c(Lcgty;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcgty;->f()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcgty;->a()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcgrl;->a:Lcgqc;

    invoke-virtual {v1, p1, v0}, Lcgqc;->c(Lcgty;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcgty;->c()V

    return-void
.end method
