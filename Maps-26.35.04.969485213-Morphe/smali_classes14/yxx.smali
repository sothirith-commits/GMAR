.class final Lyxx;
.super Lbbvr;
.source "PG"


# instance fields
.field final synthetic a:Lyxz;


# direct methods
.method public constructor <init>(Lyxz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxx;->a:Lyxz;

    .line 2
    .line 3
    invoke-direct {p0}, Lbbvr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()Lbgwq;
    .locals 0

    .line 1
    const p0, 0x7f141cb4

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final qp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyxx;->a:Lyxz;

    .line 2
    .line 3
    iget-boolean p0, p0, Lyxz;->a:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
