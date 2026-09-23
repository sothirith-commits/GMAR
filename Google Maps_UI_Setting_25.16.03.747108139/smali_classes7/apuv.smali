.class public final Lapuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapyt;


# instance fields
.field private final a:Lmhg;

.field private final b:Lbfkm;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Llht;


# direct methods
.method public constructor <init>(Lmhg;Lbfkm;Lcgri;Lcgri;Llht;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmhg;",
            "Lbfkm;",
            "Lcgri<",
            "Laujh;",
            ">;",
            "Lcgri<",
            "Lalsx;",
            ">;",
            "Llht;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapuv;->a:Lmhg;

    .line 5
    .line 6
    iput-object p2, p0, Lapuv;->b:Lbfkm;

    .line 7
    .line 8
    iput-object p3, p0, Lapuv;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lapuv;->d:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lapuv;->e:Llht;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgd;->b:Lbrxm;

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

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgd;->c:Lbrxm;

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

.method public c()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgd;->a:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    sget-object v1, Lbrxi;->a:Lbrxi;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lazht;->s(Lbrxi;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Lapuv;->a:Lmhg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmhg;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapuv;->c:Lcgri;

    .line 7
    .line 8
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laujh;

    .line 13
    .line 14
    sget-object v1, Laujw;->kg:Laujp;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laujh;->y(Laujp;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Llwj;

    .line 20
    .line 21
    invoke-direct {v0}, Llwj;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lapuv;->b:Lbfkm;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbfkm;->r()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Lbfkm;->t()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v2, v1}, Lbfkf;->b(II)Lbfkf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Llwj;->s(Lbfkf;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Llwj;->i:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Llwj;->g:Z

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-boolean v2, v0, Llwj;->h:Z

    .line 48
    .line 49
    iget-object v3, p0, Lapuv;->d:Lcgri;

    .line 50
    .line 51
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lalsx;

    .line 56
    .line 57
    new-instance v4, Lalta;

    .line 58
    .line 59
    invoke-direct {v4}, Lalta;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Lalta;->a(Llwf;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Laltf;->b:Laltf;

    .line 70
    .line 71
    iput-object v0, v4, Lalta;->h:Laltf;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v4, Lalta;->d:Lalsw;

    .line 75
    .line 76
    iput-boolean v1, v4, Lalta;->t:Z

    .line 77
    .line 78
    invoke-interface {v3, v4, v2, v0}, Lalsx;->r(Lalta;ZLlhq;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 82
    .line 83
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lapuv;->a:Lmhg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmhg;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapuv;->c:Lcgri;

    .line 7
    .line 8
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laujh;

    .line 13
    .line 14
    sget-object v1, Laujw;->kg:Laujp;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laujh;->y(Laujp;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 20
    .line 21
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapuv;->e:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f141e80

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapuv;->e:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f141e81

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
