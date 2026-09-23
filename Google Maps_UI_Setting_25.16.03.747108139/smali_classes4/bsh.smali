.class public final Lbsh;
.super Lcve;
.source "PG"

# interfaces
.implements Ldjx;


# instance fields
.field public a:Lckfs;

.field public b:Lbsf;

.field public c:Lbjr;

.field public d:Z

.field private e:Ldpa;

.field private final f:Lckgd;

.field private g:Lckgd;


# direct methods
.method public constructor <init>(Lckfs;Lbsf;Lbjr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsh;->a:Lckfs;

    .line 5
    .line 6
    iput-object p2, p0, Lbsh;->b:Lbsf;

    .line 7
    .line 8
    iput-object p3, p0, Lbsh;->c:Lbjr;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbsh;->d:Z

    .line 11
    .line 12
    new-instance p1, Lbki;

    .line 13
    .line 14
    const/16 p2, 0x9

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lbki;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbsh;->f:Lckgd;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbsh;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Ldpa;

    .line 2
    .line 3
    new-instance v1, Lbsg;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lbsg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lbsg;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lbsg;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ldpa;-><init>(Lckfs;Lckfs;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbsh;->e:Ldpa;

    .line 19
    .line 20
    iget-boolean v0, p0, Lbsh;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lbki;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lbki;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-object v0, p0, Lbsh;->g:Lckgd;

    .line 34
    .line 35
    return-void
.end method

.method public final kz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x(Ldpc;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ldpl;->v(Ldpc;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldpj;->K:Ldpn;

    .line 5
    .line 6
    iget-object v1, p0, Lbsh;->f:Lckgd;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Ldpc;->e(Ldpn;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbsh;->c:Lbjr;

    .line 12
    .line 13
    sget-object v1, Lbjr;->a:Lbjr;

    .line 14
    .line 15
    const-string v2, "scrollAxisRange"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbsh;->e:Ldpa;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v3

    .line 28
    :cond_0
    invoke-static {p1, v0}, Ldpl;->q(Ldpc;Ldpa;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lbsh;->e:Ldpa;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v3

    .line 40
    :cond_2
    invoke-static {p1, v0}, Ldpl;->g(Ldpc;Ldpa;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lbsh;->g:Lckgd;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v1, Ldpb;->f:Ldpn;

    .line 48
    .line 49
    new-instance v2, Ldot;

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Ldot;-><init>(Ljava/lang/String;Lckbp;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Ldpc;->e(Ldpn;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    new-instance v0, Lbey;

    .line 58
    .line 59
    const/16 v1, 0x14

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lbey;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Ldpb;->B:Ldpn;

    .line 65
    .line 66
    new-instance v2, Ldot;

    .line 67
    .line 68
    new-instance v4, Ldkt;

    .line 69
    .line 70
    const/16 v5, 0xf

    .line 71
    .line 72
    invoke-direct {v4, v0, v5}, Ldkt;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3, v4}, Ldot;-><init>(Ljava/lang/String;Lckbp;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Ldpc;->e(Ldpn;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lbsh;->b:Lbsf;

    .line 82
    .line 83
    invoke-interface {v0}, Lbsf;->f()Lger;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Ldpj;->f:Ldpn;

    .line 88
    .line 89
    sget-object v2, Ldpl;->a:[Lckiy;

    .line 90
    .line 91
    const/16 v3, 0x15

    .line 92
    .line 93
    aget-object v2, v2, v3

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Ldpc;->e(Ldpn;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
