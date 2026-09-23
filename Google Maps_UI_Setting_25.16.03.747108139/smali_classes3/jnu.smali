.class public final Ljnu;
.super Ljoa;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private ap:Lbqfj;

.field private aq:Lbonh;

.field public b:Lcgri;

.field public c:Lkna;

.field public d:Lwyy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Llho;->a:Llho;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Llhm;

    .line 5
    .line 6
    const-class v2, Ljnu;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lltz;->h(Ljava/lang/Class;Llho;[Llhm;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ljnu;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljoa;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Ljnu;->ap:Lbqfj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljmg;
    .locals 1

    .line 1
    sget-object v0, Ljmg;->c:Ljmg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ad()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljoa;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljnu;->ap:Lbqfj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljnu;->ap:Lbqfj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbucg;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbucg;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljoa;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ljpm;->al:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Ljnu;->b:Lcgri;

    .line 10
    .line 11
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lhxn;

    .line 16
    .line 17
    invoke-virtual {p1}, Lhxn;->g()Lbucg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ljnu;->ap:Lbqfj;

    .line 26
    .line 27
    iget-object p1, p0, Ljnu;->d:Lwyy;

    .line 28
    .line 29
    invoke-virtual {p1}, Lwyy;->v()Lbonh;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ljnu;->aq:Lbonh;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lbonh;->b(Leya;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(Lbxtz;)Ljmp;
    .locals 0

    .line 1
    sget-object p1, Ljmp;->a:Ljmp;

    .line 2
    .line 3
    return-object p1
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcffx;->bg:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljoa;->ok()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljpm;->al:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljpm;->q()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lknh;

    .line 13
    .line 14
    invoke-direct {v0}, Lknh;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lknh;->C(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljpp;->a(Lknh;)Lasuy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljzb;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Ljzb;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lasuy;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0}, Lasuy;->k()Ljpp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Ljnu;->c:Lkna;

    .line 41
    .line 42
    iget-object v2, p0, Ljnu;->aq:Lbonh;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lbonh;->a(Ljpp;)Lknq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method
