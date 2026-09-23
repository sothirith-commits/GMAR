.class public final Llih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layru;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbfqw;

.field private final c:Llii;

.field private final d:Llig;

.field private final e:Llwf;

.field private final f:Layrt;

.field private final g:Layrs;

.field private final h:Ljava/lang/String;

.field private final i:Lbdqq;

.field private final j:Ljava/lang/String;

.field private final k:Lazhw;

.field private final l:Lbdot;

.field private final m:Lbdot;

.field private final n:Lbdot;

.field private final o:Lbdot;

.field private final p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfqw;Llii;Llig;Llwf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llih;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Llih;->b:Lbfqw;

    .line 16
    .line 17
    iput-object p3, p0, Llih;->c:Llii;

    .line 18
    .line 19
    iput-object p4, p0, Llih;->d:Llig;

    .line 20
    .line 21
    iput-object p5, p0, Llih;->e:Llwf;

    .line 22
    .line 23
    sget-object p2, Layrt;->b:Layrt;

    .line 24
    .line 25
    iput-object p2, p0, Llih;->f:Layrt;

    .line 26
    .line 27
    sget-object p2, Layrs;->b:Layrs;

    .line 28
    .line 29
    iput-object p2, p0, Llih;->g:Layrs;

    .line 30
    .line 31
    const p2, 0x7f140d23

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Llih;->h:Ljava/lang/String;

    .line 42
    .line 43
    const p2, 0x7f08084d

    .line 44
    .line 45
    .line 46
    sget-object p3, Lazfa;->P:Lmbv;

    .line 47
    .line 48
    invoke-static {p2, p3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Llih;->i:Lbdqq;

    .line 53
    .line 54
    const p2, 0x7f140d22

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Llih;->j:Ljava/lang/String;

    .line 65
    .line 66
    sget-object p1, Lcfgk;->D:Lbrxm;

    .line 67
    .line 68
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Llih;->k:Lazhw;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Llih;->l:Lbdot;

    .line 84
    .line 85
    invoke-static {p1}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Llih;->m:Lbdot;

    .line 90
    .line 91
    invoke-static {p1}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Llih;->n:Lbdot;

    .line 96
    .line 97
    invoke-static {p1}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Llih;->o:Lbdot;

    .line 102
    .line 103
    invoke-virtual {p4}, Llig;->a()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput-boolean p1, p0, Llih;->p:Z

    .line 108
    .line 109
    return-void
.end method

.method public static synthetic r(Llih;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llih;->d:Llig;

    .line 2
    .line 3
    invoke-virtual {p1}, Llig;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Llih;->c:Llii;

    .line 11
    .line 12
    iget-object v0, p0, Llih;->b:Lbfqw;

    .line 13
    .line 14
    iget-object p0, p0, Llih;->e:Llwf;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Llii;->a(Lbfqw;Llwf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0x7f0b04c3

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public b(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lkcu;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lkcu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public c()Layrs;
    .locals 1

    .line 1
    iget-object v0, p0, Llih;->g:Layrs;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Layrt;
    .locals 1

    .line 1
    iget-object v0, p0, Llih;->f:Layrt;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic e()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Llih;->k:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdot;
    .locals 1

    .line 1
    iget-object v0, p0, Llih;->o:Lbdot;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbdot;
    .locals 1

    .line 1
    iget-object v0, p0, Llih;->m:Lbdot;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbdot;
    .locals 1

    .line 1
    iget-object v0, p0, Llih;->l:Lbdot;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lbdot;
    .locals 1

    .line 1
    iget-object v0, p0, Llih;->n:Lbdot;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Llih;->i:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic l()Lbdrg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llih;->g()Lbdot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic m()Lbdrg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llih;->h()Lbdot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n()Lbdrg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llih;->i()Lbdot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic o()Lbdrg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llih;->j()Lbdot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llih;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llih;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llih;->p:Z

    .line 2
    .line 3
    return v0
.end method
