.class public Lbrie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgrf;

.field final b:Lgrf;

.field final c:Lgrf;

.field final d:Lgrf;

.field final e:I

.field public f:Landroid/view/View$OnClickListener;

.field public g:Lbwkq;

.field final h:Lgrf;


# direct methods
.method constructor <init>()V
    .locals 1

    const v0, 0x19c87

    .line 62
    invoke-direct {p0, v0}, Lbrie;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgrf;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgrb;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbrie;->a:Lgrf;

    .line 12
    .line 13
    new-instance v0, Lgrf;

    .line 14
    .line 15
    sget-object v1, Lbwio;->a:Lbwio;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lgrb;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbrie;->b:Lgrf;

    .line 21
    .line 22
    new-instance v0, Lgrf;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lgrb;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbrie;->c:Lgrf;

    .line 28
    .line 29
    new-instance v0, Lgrf;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lgrb;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lgrf;

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lgrb;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lbrie;->d:Lgrf;

    .line 42
    .line 43
    new-instance v0, Lgrf;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lgrb;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbbvq;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lbbvq;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lbrie;->f:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    iput-object v1, p0, Lbrie;->g:Lbwkq;

    .line 58
    .line 59
    iput p1, p0, Lbrie;->e:I

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lbrin;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p2}, Lbrie;-><init>(I)V

    new-instance p2, Lgrf;

    .line 64
    invoke-direct {p2, p1}, Lgrb;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbrie;->h:Lgrf;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lbrie;->a:Lgrf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgrb;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Lgrg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbrie;->a:Lgrf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgrb;->h(Lgrg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lgrg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbrie;->a:Lgrf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgrb;->j(Lgrg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lbrkj;

    .line 2
    .line 3
    iget-object v1, p0, Lbrie;->f:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbrkj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbrie;->g:Lbwkq;

    .line 9
    .line 10
    iput-object v1, v0, Lbrkj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lbrki;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbrki;-><init>(Lbrkj;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lbrie;->b:Lgrf;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lbskj;->aA(Lgrf;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbrie;->f:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lbrie;->c:Lgrf;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lbskj;->aA(Lgrf;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
