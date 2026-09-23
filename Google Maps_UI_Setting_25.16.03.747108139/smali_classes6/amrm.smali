.class public final Lamrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsr;
.implements Lexf;


# instance fields
.field public final a:Lamuu;

.field private final b:Llht;

.field private final c:Lasqa;

.field private d:Lamrq;

.field private e:Lasqq;

.field private f:Llwf;

.field private final g:Laltd;


# direct methods
.method public constructor <init>(Lamuu;Llht;Lasqa;Lbc;Laltd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamrm;->a:Lamuu;

    .line 5
    .line 6
    iput-object p2, p0, Lamrm;->b:Llht;

    .line 7
    .line 8
    iput-object p3, p0, Lamrm;->c:Lasqa;

    .line 9
    .line 10
    iput-object p5, p0, Lamrm;->g:Laltd;

    .line 11
    .line 12
    iget-object p1, p4, Lbc;->Z:Leyc;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lexs;->b(Lexz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic g(Lamrm;Lbwvk;Lbwve;IZZI)V
    .locals 8

    .line 1
    iget-object v6, p0, Lamrm;->e:Lasqq;

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamrm;->c:Lasqa;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v7, p3

    .line 10
    move v3, p4

    .line 11
    move v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-static/range {v0 .. v7}, Lamro;->q(Lasqa;Lbwvk;Lbwve;ZZILasqq;I)Lamro;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lamrm;->b:Llht;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Llht;->P(Llhy;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic mk(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public oR(Leya;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lamrm;->a:Lamuu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lamuu;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public oS(Leya;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lamrm;->a:Lamuu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lamuu;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llwf;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lamrm;->g:Laltd;

    .line 10
    .line 11
    invoke-virtual {v1}, Laltd;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, p0, Lamrm;->e:Lasqq;

    .line 19
    .line 20
    iput-object v0, p0, Lamrm;->f:Llwf;

    .line 21
    .line 22
    iget-object p1, p0, Lamrm;->a:Lamuu;

    .line 23
    .line 24
    iget-object v1, p0, Lamrm;->d:Lamrq;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lamrl;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lamrl;-><init>(Lamrm;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lamrm;->d:Lamrq;

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lamrm;->d:Lamrq;

    .line 36
    .line 37
    sget-object v2, Lamsz;->b:Lamsz;

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-virtual {p1, v0, v3, v1, v2}, Lamuu;->k(Llwf;ILamrq;Lamsz;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamrm;->e:Lasqq;

    .line 3
    .line 4
    iput-object v0, p0, Lamrm;->f:Llwf;

    .line 5
    .line 6
    return-void
.end method

.method public pX()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamrm;->f:Llwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llwf;->aK()Lcgei;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcgei;->e:I

    .line 10
    .line 11
    const v1, 0x8000

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
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
