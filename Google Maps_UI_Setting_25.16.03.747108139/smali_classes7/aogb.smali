.class public final Laogb;
.super Lalsi;
.source "PG"


# direct methods
.method public constructor <init>(Laydi;)V
    .locals 3

    .line 1
    sget-object v0, Lawih;->a:Lawih;

    .line 2
    .line 3
    sget-object v1, Lcfgn;->mG:Lbrxm;

    .line 4
    .line 5
    const-class v2, Lalnf;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Laydi;->r(Lawih;Lbrxm;Ljava/lang/Class;)Laoox;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lalst;->b:Lalst;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v0}, Lalsi;-><init>(Lalsr;Lalst;Lalst;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbdje;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalsi;->a:Lalsr;

    .line 2
    .line 3
    check-cast v0, Laonx;

    .line 4
    .line 5
    sget-object v1, Lawih;->a:Lawih;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lauae;->fI(Laonx;Lawih;Z)Lbqpa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lbdje;->h(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
