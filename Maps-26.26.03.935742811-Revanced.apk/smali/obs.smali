.class public final Lobs;
.super Lqk;
.source "PG"

# interfaces
.implements Lplr;


# instance fields
.field private final a:Loff;


# direct methods
.method public constructor <init>(Loff;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqk;-><init>(Z)V

    iput-object p1, p0, Lobs;->a:Loff;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lobs;->a:Loff;

    iget-object v0, v0, Loff;->f:Lpkt;

    invoke-interface {v0}, Lplp;->oI()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqk;->oV(Z)V

    return-void
.end method

.method public final synthetic c(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final d(Lplt;Lpku;Lpku;Lplq;)V
    .locals 0

    invoke-virtual {p0, p1, p3}, Lobs;->h(Lplt;Lpku;)V

    return-void
.end method

.method public final synthetic e(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lplt;Lpku;F)V
    .locals 0

    return-void
.end method

.method public final h(Lplt;Lpku;)V
    .locals 1

    sget-object v0, Lpku;->b:Lpku;

    invoke-interface {p1, v0}, Lplt;->oJ(Lpku;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lpku;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lqk;->oV(Z)V

    return-void
.end method

.method public final synthetic oQ(Lplt;Lpku;)V
    .locals 0

    return-void
.end method
