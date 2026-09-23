.class public final Lampt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampr;


# instance fields
.field private final a:Lcgri;

.field private final b:Lcgri;

.field private final c:Landroid/content/res/Resources;

.field private final d:Laywl;

.field private e:Lasqq;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laywl;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lampt;->c:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p4, p0, Lampt;->a:Lcgri;

    .line 11
    .line 12
    iput-object p3, p0, Lampt;->b:Lcgri;

    .line 13
    .line 14
    iput-object p2, p0, Lampt;->d:Laywl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->ld:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 3

    .line 1
    iget-object p1, p0, Lampt;->e:Lasqq;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Llwf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Llwf;->cw()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lampt;->d:Laywl;

    .line 24
    .line 25
    iget-object v0, p0, Lampt;->c:Landroid/content/res/Resources;

    .line 26
    .line 27
    invoke-interface {p1}, Laywl;->a()Laywk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v1, 0x7f141490

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Laywk;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {p1, v0}, Laywk;->e(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Laywk;->a()Laywp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Laywp;->b()V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    iget-object v0, p0, Lampt;->a:Lcgri;

    .line 56
    .line 57
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Laalg;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {v0, p1, v1, v2}, Laalg;->r(Llwf;ILbrxm;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lampt;->b:Lcgri;

    .line 69
    .line 70
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lakxz;

    .line 75
    .line 76
    invoke-static {}, Lwwk;->a()Lwwg;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x1

    .line 81
    iput v2, v1, Lwwg;->k:I

    .line 82
    .line 83
    sget-object v2, Lcgly;->b:Lcgly;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lwwg;->b(Lcgly;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v1, Lwwg;->e:Llwf;

    .line 89
    .line 90
    invoke-virtual {v1}, Lwwg;->a()Lwwk;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, p1}, Lakxz;->u(Lwwk;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 98
    .line 99
    return-object p1
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 2

    .line 1
    const v0, 0x7f0807dc

    .line 2
    .line 3
    .line 4
    sget-object v1, Lazfa;->P:Lmbv;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lampt;->c:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f141ec5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
    iput-object p1, p0, Lampt;->e:Lasqq;

    .line 2
    .line 3
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lampt;->e:Lasqq;

    .line 3
    .line 4
    return-void
.end method

.method public pX()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lampt;->e:Lasqq;

    .line 2
    .line 3
    invoke-static {v0}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lamcc;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lamcc;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
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
