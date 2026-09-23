.class public final Laoqc;
.super Laoqr;
.source "PG"

# interfaces
.implements Lalsr;


# instance fields
.field private a:Llwf;


# direct methods
.method public constructor <init>(Laoqu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoqr;-><init>(Laoqu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Laoqr;->pV(Lasqq;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Llwf;

    .line 9
    .line 10
    iput-object p1, p0, Laoqc;->a:Llwf;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Llwf;->Z()Lbuzp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Laoqr;->g(Lbuzp;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    invoke-super {p0}, Laoqr;->pW()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laoqc;->a:Llwf;

    .line 6
    .line 7
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laoqc;->a:Llwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Laoqr;->d()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
