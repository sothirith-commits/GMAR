.class public final Lahjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahit;


# instance fields
.field final synthetic a:Lahja;

.field final synthetic b:Lbeop;


# direct methods
.method public constructor <init>(Lbeop;Lahja;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahjb;->a:Lahja;

    .line 2
    .line 3
    iput-object p1, p0, Lahjb;->b:Lbeop;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c(Lbvtl;Lbjbb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahjb;->a:Lahja;

    .line 2
    .line 3
    iget-object v1, v0, Lahja;->a:Lcigp;

    .line 4
    .line 5
    iget-object v2, v0, Lahjt;->g:Lbjbg;

    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, Lbjpk;->d(Lcigp;Lbjbg;Lbvtl;Lbjbb;)Lbjpk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-boolean v0, v0, Lahja;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget p2, v1, Lcigp;->s:I

    .line 18
    .line 19
    invoke-static {p2}, Lcifi;->a(I)Lcifi;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lcifi;->M:Lcifi;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Lcifi;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/16 v0, 0x24

    .line 32
    .line 33
    if-eq p2, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x25

    .line 36
    .line 37
    if-eq p2, v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lahjb;->b:Lbeop;

    .line 40
    .line 41
    new-instance p2, Lbjqv;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lbjqv;-><init>(Lbjpf;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lbeop;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lahjc;

    .line 49
    .line 50
    iget-object p0, p0, Lahjc;->d:Lbjqn;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lbjqn;->o(Lbjqv;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p0, p0, Lahjb;->b:Lbeop;

    .line 57
    .line 58
    iget-object p0, p0, Lbeop;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lahjc;

    .line 61
    .line 62
    iget-object p1, p0, Lahjc;->g:Lxxb;

    .line 63
    .line 64
    new-instance v0, Lbjqw;

    .line 65
    .line 66
    invoke-direct {v0, p2, p1}, Lbjqw;-><init>(Lbjbb;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lahjc;->d:Lbjqn;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lbjqn;->n(Lbjqu;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbjgl;

    .line 2
    .line 3
    invoke-interface {p1}, Lbjgl;->b()Lbvtl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lbjgl;->a()Lbjbb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Lahjb;->c(Lbvtl;Lbjbb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbjgl;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lahhg;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lahhg;->a:Lbjjx;

    .line 2
    .line 3
    iget-object v0, v0, Lbjjx;->d:Lbjau;

    .line 4
    .line 5
    iget-object p1, p1, Lahhg;->c:Lbcim;

    .line 6
    .line 7
    invoke-static {p1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1, v0, v1}, Lbjbb;->F(DD)Lbjbb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-direct {p0, p1, v0}, Lahjb;->c(Lbvtl;Lbjbb;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
