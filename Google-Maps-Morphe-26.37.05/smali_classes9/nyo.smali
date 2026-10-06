.class public final Lnyo;
.super Lqi;
.source "PG"

# interfaces
.implements Lpgs;


# instance fields
.field private final a:Locd;


# direct methods
.method public constructor <init>(Locd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lqi;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lnyo;->a:Locd;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnyo;->a:Locd;

    .line 2
    .line 3
    iget-object v0, v0, Locd;->g:Lpfv;

    .line 4
    .line 5
    invoke-interface {v0}, Lpgr;->oK()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lqi;->oX(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic c(Lpgu;Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lpgu;Lpfw;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lpgu;Lpfw;Lpfw;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lnyo;->h(Lpgu;Lpfw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lpgu;Lpfw;)V
    .locals 1

    .line 1
    sget-object v0, Lpfw;->b:Lpfw;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lpgu;->oL(Lpfw;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lpfw;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lqi;->oX(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic oS(Lpgu;Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method
