.class public final Ljwp;
.super Laqrw;
.source "PG"


# instance fields
.field private final a:Llht;

.field private final h:Lmga;

.field private final i:Lwyy;


# direct methods
.method public constructor <init>(Llht;Laqqi;Lwyy;Lmga;Laqqg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p5}, Laqrw;-><init>(Laqqi;Laqqg;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwp;->a:Llht;

    .line 5
    .line 6
    iput-object p4, p0, Ljwp;->h:Lmga;

    .line 7
    .line 8
    iput-object p3, p0, Ljwp;->i:Lwyy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Lbdkc;
    .locals 1

    .line 1
    iget-object p1, p0, Ljwp;->i:Lwyy;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lwyy;->s(Llwf;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object p1
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f0807a1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ljwp;->i:Lwyy;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lwyy;->t(Llwf;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ljwp;->a:Llht;

    .line 16
    .line 17
    const v1, 0x7f1400c7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Ljwp;->h:Lmga;

    .line 26
    .line 27
    invoke-interface {v0}, Lmga;->I()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljwp;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f141256

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
