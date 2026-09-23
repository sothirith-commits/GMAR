.class Lazgs;
.super Layuo;
.source "PG"


# instance fields
.field final synthetic a:Lazgu;


# direct methods
.method public constructor <init>(Lazgu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazgs;->a:Lazgu;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lazgs;->a:Lazgu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazgu;->j()Lazgm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lazgm;->d:Lazgm;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f140d33

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f1410f7

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
