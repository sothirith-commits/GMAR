.class public final Lnxg;
.super Lqi;
.source "PG"

# interfaces
.implements Lpfm;


# instance fields
.field private final a:Loat;


# direct methods
.method public constructor <init>(Loat;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lqi;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lnxg;->a:Loat;

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
    iget-object v0, p0, Lnxg;->a:Loat;

    .line 2
    .line 3
    iget-object v0, v0, Loat;->g:Lpep;

    .line 4
    .line 5
    invoke-interface {v0}, Lpfl;->oH()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lqi;->oU(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic c(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lpfo;Lpeq;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lpfo;Lpeq;)V
    .locals 1

    .line 1
    sget-object v0, Lpeq;->b:Lpeq;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lpfo;->oI(Lpeq;)Z

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
    invoke-virtual {p2}, Lpeq;->a()Z

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
    invoke-virtual {p0, v0}, Lqi;->oU(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic oP(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sB(Lpfo;Lpeq;Lpeq;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lnxg;->h(Lpfo;Lpeq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
