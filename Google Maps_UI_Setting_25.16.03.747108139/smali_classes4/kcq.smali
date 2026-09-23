.class public final Lkcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkce;
.implements Ljwk;


# instance fields
.field private final a:Llht;

.field private final b:Lkcp;

.field private c:Lbqpa;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Lbrxm;

.field private final g:I

.field private final h:Lbucs;


# direct methods
.method public constructor <init>(Llht;Lbdih;Lhxn;Lcfjv;Ljava/lang/String;Ljava/lang/String;Lbrxm;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Lkcq;->c:Lbqpa;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lkcq;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lkcq;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lkcq;->a:Llht;

    .line 17
    .line 18
    new-instance p1, Lkcp;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lkcp;-><init>(Lkcq;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lkcq;->b:Lkcp;

    .line 24
    .line 25
    iget-object p1, p3, Lhxn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lbubu;

    .line 28
    .line 29
    iget-object p1, p1, Lbubu;->c:Lbucn;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbucn;->d()Lbucs;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lkcq;->h:Lbucs;

    .line 36
    .line 37
    new-instance p1, Lbqov;

    .line 38
    .line 39
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    new-instance p3, Lacap;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p3, v0}, Lacap;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lacas;->e()Lacar;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lacam;

    .line 56
    .line 57
    iput-object p4, v1, Lacam;->b:Lcfjv;

    .line 58
    .line 59
    invoke-virtual {v0}, Lacar;->c()Lacas;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-static {p3, p4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1, p3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lkcq;->c:Lbqpa;

    .line 75
    .line 76
    iput-object p5, p0, Lkcq;->d:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p6, p0, Lkcq;->e:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p7, p0, Lkcq;->f:Lbrxm;

    .line 81
    .line 82
    iput p8, p0, Lkcq;->g:I

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Lbdih;->a(Lbdkf;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic k(Lkcq;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkcq;->h:Lbucs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbucs;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lldo;
    .locals 4

    .line 1
    new-instance v0, Lldn;

    .line 2
    .line 3
    const/16 v1, 0xfa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lldn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lldm;

    .line 9
    .line 10
    const v2, 0x3ecccccd    # 0.4f

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lldm;-><init>(F)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lkcq;->a:Llht;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lldo;->a(Landroid/app/Activity;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {v0, v2}, Lldo;->a(Landroid/app/Activity;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v3, v2, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    return-object v1
.end method

.method public b()Lmlv;
    .locals 1

    .line 1
    sget-object v0, Lmlv;->c:Lmlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lmmm;
    .locals 1

    .line 1
    sget-object v0, Lmmm;->d:Lmmm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Layvl;
    .locals 1

    .line 1
    iget-object v0, p0, Lkcq;->b:Lkcp;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lkcq;->f:Lbrxm;

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

.method public f()Lbdot;
    .locals 1

    .line 1
    iget v0, p0, Lkcq;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "Lacaq;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkcq;->c:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkcq;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Ljox;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljox;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkcq;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
