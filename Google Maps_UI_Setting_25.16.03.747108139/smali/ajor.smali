.class public Lajor;
.super Lmct;
.source "PG"


# instance fields
.field private final a:Llht;

.field private final b:Lasqa;

.field private final c:Llgr;

.field private final e:Lakle;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llht;Lasqa;Lbc;Lakle;Lazhw;)V
    .locals 9

    .line 1
    sget-object v2, Lmcr;->a:Lmcr;

    .line 2
    .line 3
    sget-object v3, Lmft;->o:Lmft;

    .line 4
    .line 5
    const v0, 0x7f080724

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbauo;->A(Lbdqq;F)Lbdqq;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f140021

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v6, p5

    .line 30
    invoke-direct/range {v0 .. v8}, Lmct;-><init>(Landroid/content/Context;Lmcr;Lmft;Lbdqq;Ljava/lang/String;Lazhw;ZI)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lajor;->a:Llht;

    .line 34
    .line 35
    iput-object p2, v0, Lajor;->b:Lasqa;

    .line 36
    .line 37
    check-cast p3, Llgr;

    .line 38
    .line 39
    iput-object p3, v0, Lajor;->c:Llgr;

    .line 40
    .line 41
    iput-object p4, v0, Lajor;->e:Lakle;

    .line 42
    .line 43
    const p1, 0x7f140158

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Llht;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lajor;->f:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public c(Lazhg;)Lbdkc;
    .locals 6

    .line 1
    iget-object p1, p0, Lajor;->c:Llgr;

    .line 2
    .line 3
    iget-boolean v0, p1, Llgr;->aL:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lajor;->e:Lakle;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lajor;->a:Llht;

    .line 14
    .line 15
    iget-object v2, p0, Lajor;->b:Lasqa;

    .line 16
    .line 17
    new-instance v3, Lasqq;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v3, v4, v0, v5, v5}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lajor;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3, v1, v0, v5}, Lakfr;->p(Lasqa;Lasqq;ZLjava/lang/String;Z)Lakfr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Llht;->P(Llhy;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lajor;->b:Lasqa;

    .line 35
    .line 36
    iget-object v2, p0, Lajor;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lakfr;->q(Lasqa;ZLjava/lang/String;)Lakfr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Llgr;->bl(Llhp;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 46
    .line 47
    return-object p1
.end method
