.class final Lakri;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lakrj;


# direct methods
.method public constructor <init>(Lakrj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakri;->a:Lakrj;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqi;->oU(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lakri;->a:Lakrj;

    .line 6
    .line 7
    iget-object v0, p0, Lakrj;->at:Laktl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Laktl;->i(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lakrj;->ai:Lnwi;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lpw;->nN()Laogc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Laogc;->aE()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
