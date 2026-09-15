.class final Lahgo;
.super Lbbvr;
.source "PG"


# instance fields
.field private final a:Lazcc;


# direct methods
.method public constructor <init>(Lazcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbvr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahgo;->a:Lazcc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()Lbgpz;
    .locals 3

    .line 1
    new-instance v0, Lahgn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lahgo;->a:Lazcc;

    .line 7
    .line 8
    new-instance v1, Lbgpz;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final l()Lbgwq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final qp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lahgo;->a:Lazcc;

    .line 2
    .line 3
    iget-boolean p0, p0, Lazcc;->t:Z

    .line 4
    .line 5
    return p0
.end method

.method public final qv()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Lahgo;->a:Lazcc;

    .line 2
    .line 3
    iget-object p0, p0, Lazcc;->i:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
