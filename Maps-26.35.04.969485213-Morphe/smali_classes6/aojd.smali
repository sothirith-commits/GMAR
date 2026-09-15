.class public final Laojd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoih;


# static fields
.field public static final a:Lbcgg;

.field private static final e:Lbcgg;


# instance fields
.field public final b:Lbcgk;

.field public final c:Laodf;

.field public final d:Lakks;

.field private final f:Lnvi;

.field private final g:Lbcfv;

.field private final h:Lpds;

.field private final i:Lbkfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoyw;->aT:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laojd;->e:Lbcgg;

    .line 9
    .line 10
    sget-object v0, Lcoyw;->ap:Lbybr;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Laojd;->a:Lbcgg;

    .line 17
    return-void
.end method

.method public constructor <init>(Lbh;Lbcgk;Lbcfv;Laodf;Lbkfj;Lbeew;Lcgur;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    move-object v0, p1

    .line 5
    .line 6
    check-cast v0, Lnvi;

    .line 7
    .line 8
    iput-object v0, p0, Laojd;->f:Lnvi;

    .line 9
    .line 10
    iput-object p2, p0, Laojd;->b:Lbcgk;

    .line 11
    .line 12
    iput-object p3, p0, Laojd;->g:Lbcfv;

    .line 13
    .line 14
    iput-object p4, p0, Laojd;->c:Laodf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p6, p7}, Lbeew;->bo(Lcgur;)Lakks;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iput-object p2, p0, Laojd;->d:Lakks;

    .line 21
    .line 22
    iput-object p5, p0, Laojd;->i:Lbkfj;

    .line 23
    .line 24
    new-instance p2, Lpdq;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2}, Lpdq;-><init>()V

    .line 28
    .line 29
    .line 30
    const p3, 0x7f141660

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lbh;->ab(I)Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    iput-object p3, p2, Lpdq;->a:Ljava/lang/CharSequence;

    .line 37
    .line 38
    new-instance p3, Lpgk;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object p1

    .line 43
    const/4 p4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, p1, p4}, Lpgk;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    new-instance p1, Lpdh;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lpdh;-><init>()V

    .line 55
    .line 56
    .line 57
    const p3, 0x7f1416a6

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lpdh;->e(I)V

    .line 61
    const/4 p3, 0x1

    .line 62
    .line 63
    iput p3, p1, Lpdh;->h:I

    .line 64
    .line 65
    iput-boolean p4, p1, Lpdh;->p:Z

    .line 66
    .line 67
    sget-object p3, Laojd;->e:Lbcgg;

    .line 68
    .line 69
    iput-object p3, p1, Lpdh;->f:Lbcgg;

    .line 70
    .line 71
    .line 72
    const p3, 0x7f0807ba

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Lbgvv;->j(I)Lbgxj;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    iput-object p3, p1, Lpdh;->b:Lbgxj;

    .line 79
    .line 80
    new-instance p3, Lpdj;

    .line 81
    .line 82
    .line 83
    invoke-direct {p3, p1}, Lpdj;-><init>(Lpdh;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Lpdq;->d(Lpdj;)V

    .line 87
    .line 88
    new-instance p1, Lpds;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Lpds;-><init>(Lpdq;)V

    .line 92
    .line 93
    iput-object p1, p0, Laojd;->h:Lpds;

    .line 94
    return-void
.end method


# virtual methods
.method public final a()Lozk;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lamga;

    .line 3
    .line 4
    iget-object p0, p0, Laojd;->h:Lpds;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lamga;-><init>(Lpds;I)V

    .line 9
    return-object v0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyw;->an:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final e()Lbgqu;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laojd;->g:Lbcfv;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbcfv;->g()Lbcft;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Laojd;->a:Lbcgg;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lanqx;

    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v0, v2, v3}, Lanqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    iget-object v0, p0, Laojd;->i:Lbkfj;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbkfj;->P(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    iget-object p0, p0, Laojd;->f:Lnvi;

    .line 28
    .line 29
    iget-object p0, p0, Lbh;->B:Lcc;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3, v0}, Lcc;->U(Ljava/lang/String;I)V

    .line 37
    .line 38
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 39
    return-object p0
.end method

.method public final f()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final g()Lbgxj;
    .locals 1

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080e2d

    .line 4
    .line 5
    sget-object v0, Lbcec;->T:Lowi;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h()Lbixw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laojd;->d:Lakks;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lakks;->aA()Lbixw;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laojd;->d:Lakks;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lakks;->aB()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laojd;->f:Lnvi;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1416a3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laojd;->f:Lnvi;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1416a7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method
