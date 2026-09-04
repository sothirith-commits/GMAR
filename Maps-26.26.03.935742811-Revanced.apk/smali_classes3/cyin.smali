.class public Lcyin;
.super Lcyds;
.source "PG"

# interfaces
.implements Lcyim;


# instance fields
.field public final b:Lcyim;


# direct methods
.method public constructor <init>(Lcxxc;Lcyim;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcyds;-><init>(Lcxxc;Z)V

    iput-object p2, p0, Lcyin;->b:Lcyim;

    return-void
.end method


# virtual methods
.method public final A()Lcyia;
    .locals 0

    iget-object p0, p0, Lcyin;->b:Lcyim;

    invoke-interface {p0}, Lcyim;->A()Lcyia;

    move-result-object p0

    return-object p0
.end method

.method public final B()Lcyql;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final C()Lcyql;
    .locals 0

    iget-object p0, p0, Lcyin;->b:Lcyim;

    invoke-interface {p0}, Lcyim;->C()Lcyql;

    move-result-object p0

    return-object p0
.end method

.method public final K(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcyin;->b:Lcyim;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcygp;->H(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {v0, p1}, Lcyim;->i(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lcygp;->O(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcyin;->b:Lcyim;

    invoke-interface {p0, p1, p2}, Lcyim;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcyin;->b:Lcyim;

    invoke-interface {p0, p1}, Lcyim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iget-object p0, p0, Lcyin;->b:Lcyim;

    invoke-interface {p0, p1}, Lcyim;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lcyin;->b:Lcyim;

    invoke-interface {p0, p1}, Lcyim;->e(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lcygp;->wv()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcygd;

    invoke-virtual {p0}, Lcygp;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lcygd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcygc;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcygp;->K(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Lcxwx;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(Lcxwx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcyin;->b:Lcyim;

    invoke-interface {p0, p1}, Lcyim;->k(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcyin;->b:Lcyim;

    invoke-interface {p0}, Lcyim;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
