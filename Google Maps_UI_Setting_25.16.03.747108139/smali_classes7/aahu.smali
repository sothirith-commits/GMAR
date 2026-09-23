.class public Laahu;
.super Layrg;
.source "PG"

# interfaces
.implements Laahq;


# instance fields
.field private final a:Lbdih;

.field private final b:Llhk;

.field private final c:Llht;

.field private final d:Lcgri;

.field private final e:Lazht;

.field private f:Lcbtg;

.field private g:Z


# direct methods
.method public constructor <init>(Lbdih;Llhk;Llht;Lcgri;Lcbtg;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Llhk;",
            "Llht;",
            "Lcgri<",
            "Lalsx;",
            ">;",
            "Lcbtg;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Layrc;->b:Layrc;

    .line 2
    .line 3
    sget-object v1, Layre;->d:Layre;

    .line 4
    .line 5
    sget-object v2, Layrd;->a:Layrd;

    .line 6
    .line 7
    invoke-direct {p0, p3, v0, v1, v2}, Layrg;-><init>(Landroid/app/Activity;Layrc;Layre;Layrd;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, Laahu;->f:Lcbtg;

    .line 11
    .line 12
    iput-object p1, p0, Laahu;->a:Lbdih;

    .line 13
    .line 14
    iput-object p2, p0, Laahu;->b:Llhk;

    .line 15
    .line 16
    iput-object p3, p0, Laahu;->c:Llht;

    .line 17
    .line 18
    iput-boolean p6, p0, Laahu;->g:Z

    .line 19
    .line 20
    sget-object p1, Lazhw;->a:Lbraj;

    .line 21
    .line 22
    new-instance p1, Lazht;

    .line 23
    .line 24
    invoke-direct {p1}, Lazht;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lcfgn;->jw:Lbrxm;

    .line 28
    .line 29
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 30
    .line 31
    iput-object p1, p0, Laahu;->e:Lazht;

    .line 32
    .line 33
    iput-object p4, p0, Laahu;->d:Lcgri;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic r(Laahu;Lazhg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laahu;->q(Lazhg;)Lbdkc;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lyua;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lyua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lazhw;
    .locals 5

    .line 1
    iget-object v0, p0, Laahu;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lalsx;

    .line 8
    .line 9
    invoke-interface {v1}, Lalsx;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lalsx;

    .line 20
    .line 21
    invoke-interface {v0}, Lalsx;->f()Lalsw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lzke;

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lzke;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lbrwd;->a:Lbrwd;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbrwd;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lbrwd;->a:Lbrwd;

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Laahu;->e:Lazht;

    .line 52
    .line 53
    sget-object v2, Lbrvq;->a:Lbrvq;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lbrwe;->a:Lbrwe;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v4, Lbrwe;

    .line 71
    .line 72
    iget v0, v0, Lbrwd;->i:I

    .line 73
    .line 74
    iput v0, v4, Lbrwe;->c:I

    .line 75
    .line 76
    iget v0, v4, Lbrwe;->b:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    iput v0, v4, Lbrwe;->b:I

    .line 81
    .line 82
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v0, Lbrvq;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lbrwe;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v3, v0, Lbrvq;->y:Lbrwe;

    .line 99
    .line 100
    iget v3, v0, Lbrvq;->c:I

    .line 101
    .line 102
    const/high16 v4, 0x10000000

    .line 103
    .line 104
    or-int/2addr v3, v4

    .line 105
    iput v3, v0, Lbrvq;->c:I

    .line 106
    .line 107
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbrvq;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lazht;->p(Lbrvq;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laahu;->e()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laahu;->c:Llht;

    .line 2
    .line 3
    const v1, 0x7f140781

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laahu;->f:Lcbtg;

    .line 11
    .line 12
    iget-object v1, v1, Lcbtg;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "  \u2022  "

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g(Lcbtg;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Laahu;->f:Lcbtg;

    .line 2
    .line 3
    iput-boolean p2, p0, Laahu;->g:Z

    .line 4
    .line 5
    iget-object p1, p0, Laahu;->a:Lbdih;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q(Lazhg;)Lbdkc;
    .locals 3

    .line 1
    iget-object p1, p0, Laahu;->f:Lcbtg;

    .line 2
    .line 3
    iget-boolean v0, p0, Laahu;->g:Z

    .line 4
    .line 5
    new-instance v1, Laajl;

    .line 6
    .line 7
    invoke-direct {v1}, Laajl;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1}, Lbauf;->ci(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "is_tax_inclusive_country"

    .line 19
    .line 20
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Laajl;->al(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laahu;->b:Llhk;

    .line 27
    .line 28
    invoke-virtual {p1}, Llhk;->e()Lbc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of v0, p1, Llhq;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Laahu;->c:Llht;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast p1, Llhq;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, Laajl;->aP(Lby;Llhq;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 48
    .line 49
    return-object p1
.end method
