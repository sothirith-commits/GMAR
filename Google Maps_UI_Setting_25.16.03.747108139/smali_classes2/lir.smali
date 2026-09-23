.class public final Llir;
.super Lpq;
.source "PG"

# interfaces
.implements Lmmq;


# instance fields
.field private final a:Llma;


# direct methods
.method public constructor <init>(Llma;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpq;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Llir;->a:Llma;

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
    iget-object v0, p0, Llir;->a:Llma;

    .line 2
    .line 3
    iget-object v0, v0, Llma;->g:Lmlu;

    .line 4
    .line 5
    invoke-interface {v0}, Lmmo;->ah()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lpq;->h(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic c(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lmms;Lmlv;Lmlv;Lmmp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Llir;->i(Lmms;Lmlv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lmms;Lmlv;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lmms;Lmlv;)V
    .locals 1

    .line 1
    sget-object v0, Lmlv;->b:Lmlv;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lmms;->ai(Lmlv;)Z

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
    invoke-virtual {p2}, Lmlv;->a()Z

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
    invoke-virtual {p0, v0}, Lpq;->h(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic mN(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method
