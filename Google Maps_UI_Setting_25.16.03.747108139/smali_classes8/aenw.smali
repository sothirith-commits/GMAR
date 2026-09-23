.class public Laenw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laytr;


# instance fields
.field public final a:Lbtne;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lazhw;

.field private final f:Lbdqq;

.field private final g:Lazhw;

.field private final h:Lazhj;

.field private final i:Lazhz;

.field private final j:Lbazv;


# direct methods
.method public constructor <init>(Llht;Lbazv;Lazhz;Lbtne;Lazhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Laenw;->a:Lbtne;

    .line 5
    .line 6
    iput-object p2, p0, Laenw;->j:Lbazv;

    .line 7
    .line 8
    iput-object p3, p0, Laenw;->i:Lazhz;

    .line 9
    .line 10
    iput-object p5, p0, Laenw;->h:Lazhj;

    .line 11
    .line 12
    const p2, 0x7f140f8f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Laenw;->b:Ljava/lang/CharSequence;

    .line 20
    .line 21
    const p2, 0x7f140f8d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Laenw;->c:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const p2, 0x7f140f8e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laenw;->d:Ljava/lang/CharSequence;

    .line 38
    .line 39
    sget-object p1, Lcfgn;->bH:Lbrxm;

    .line 40
    .line 41
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Laenw;->e:Lazhw;

    .line 46
    .line 47
    const p1, 0x7f13031b

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lenp;->D(I)Lbdqq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p2, 0x7f13031c

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lenp;->D(I)Lbdqq;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Laenw;->f:Lbdqq;

    .line 66
    .line 67
    sget-object p1, Lcfgn;->bG:Lbrxm;

    .line 68
    .line 69
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Laenw;->g:Lazhw;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic j(Laenw;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Laenv;

    .line 2
    .line 3
    iget-object v0, p0, Laenw;->i:Lazhz;

    .line 4
    .line 5
    iget-object v1, p0, Laenw;->h:Lazhj;

    .line 6
    .line 7
    iget-object v2, p0, Laenw;->a:Lbtne;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, Laenv;-><init>(Lazhz;Lazhj;Lbtne;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Laenv;->a:Lazhj;

    .line 13
    .line 14
    sget-object v1, Lcfgr;->an:Lbrxm;

    .line 15
    .line 16
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p1, Laenv;->b:Lazhf;

    .line 25
    .line 26
    sget-object v1, Lcfgr;->am:Lbrxm;

    .line 27
    .line 28
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, Laenv;->c:Lazhf;

    .line 37
    .line 38
    const-string v0, "timeline"

    .line 39
    .line 40
    iget-object p0, p0, Laenw;->j:Lbazv;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lbazv;->ac(Laiwk;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Ladnj;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Ladnj;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b()Laytc;
    .locals 6

    .line 1
    new-instance v2, Ladnj;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {v2, p0, v0}, Ladnj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Laenw;->e:Lazhw;

    .line 9
    .line 10
    new-instance v0, Laytc;

    .line 11
    .line 12
    iget-object v1, p0, Laenw;->d:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct/range {v0 .. v5}, Laytc;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;Lbdqq;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c()Laytc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laenw;->g:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Laenw;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Laenw;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Laenw;->f:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
