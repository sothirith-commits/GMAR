.class public final Lnvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbh;

.field public final b:Lpfl;

.field public c:Lpeq;


# direct methods
.method public constructor <init>(Lbk;Lbh;Lpfl;Lnwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnvd;->a:Lbh;

    .line 5
    .line 6
    iput-object p3, p0, Lnvd;->b:Lpfl;

    .line 7
    .line 8
    invoke-interface {p3, p4}, Lpfl;->setSidePanelState(Lnwo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lnvc;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lnvc;-><init>(Lnvd;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {p1, p2, p0}, Lcc;->ax(Lmm;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lpeq;
    .locals 2

    .line 1
    iget-object v0, p0, Lnvd;->c:Lpeq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lnvd;->c:Lpeq;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lpeq;)Lpeq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnvd;->a()Lpeq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public final c()Lpeq;
    .locals 1

    .line 1
    iget-object v0, p0, Lnvd;->c:Lpeq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lnvd;->b:Lpfl;

    .line 7
    .line 8
    invoke-interface {p0}, Lpfl;->oz()Lpfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lpfo;->ov()Lpeq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnvd;->c:Lpeq;

    .line 3
    .line 4
    return-void
.end method
