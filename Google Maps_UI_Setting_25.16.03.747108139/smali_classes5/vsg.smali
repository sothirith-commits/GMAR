.class final Lvsg;
.super Layuo;
.source "PG"


# instance fields
.field final synthetic a:Lvsi;


# direct methods
.method public constructor <init>(Lvsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvsg;->a:Lvsi;

    .line 2
    .line 3
    invoke-direct {p0}, Layuo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public oT()Lbdpx;
    .locals 1

    .line 1
    invoke-static {}, Leno;->s()Lldr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lldr;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f1419fa

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const v0, 0x7f14042a

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public oU()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvsg;->a:Lvsi;

    .line 2
    .line 3
    iget-boolean v0, v0, Lvsi;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
