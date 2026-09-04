.class Lwll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbhn;


# instance fields
.field final a:Lblwm;

.field final synthetic b:Lwlo;

.field private final c:Lbbgf;


# direct methods
.method public constructor <init>(Lwlo;Lbbgf;)V
    .locals 1

    iput-object p1, p0, Lwll;->b:Lwlo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwll;->c:Lbbgf;

    iget-object p1, p2, Lbbgf;->c:Lctvv;

    if-nez p1, :cond_0

    sget-object p1, Lctvv;->a:Lctvv;

    :cond_0
    iget-object p1, p1, Lctvv;->c:Lcuag;

    if-nez p1, :cond_1

    sget-object p1, Lcuag;->a:Lcuag;

    :cond_1
    iget p1, p1, Lcuag;->l:I

    invoke-static {p1}, Lvpw;->c(I)Lblwm;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object p2

    sget-object v0, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p1, p2}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lwll;->a:Lblwm;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic B()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic C()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public E()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic F()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public G()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public H()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic I()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic J()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic K()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 7

    iget-object v0, p0, Lwll;->b:Lwlo;

    iget-object v1, v0, Lwlo;->a:Lbbdn;

    iget-object v2, p0, Lwll;->c:Lbbgf;

    sget-object v4, Lcmjf;->a:Lcmjf;

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lbbdn;->aj(Lbbgf;Lbbgf;Lcmjf;Lbbfq;Lbhdm;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    iget-object p0, p0, Lwll;->a:Lblwm;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Landroid/view/View$OnTouchListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwll;->c:Lbbgf;

    iget-object p0, p0, Lbbgf;->c:Lctvv;

    if-nez p0, :cond_0

    sget-object p0, Lctvv;->a:Lctvv;

    :cond_0
    iget-object p0, p0, Lctvv;->c:Lcuag;

    if-nez p0, :cond_1

    sget-object p0, Lcuag;->a:Lcuag;

    :cond_1
    iget-object p0, p0, Lcuag;->f:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwll;->c:Lbbgf;

    iget-object p0, p0, Lbbgf;->c:Lctvv;

    if-nez p0, :cond_0

    sget-object p0, Lctvv;->a:Lctvv;

    :cond_0
    iget-object p0, p0, Lctvv;->c:Lcuag;

    if-nez p0, :cond_1

    sget-object p0, Lcuag;->a:Lcuag;

    :cond_1
    iget-object p0, p0, Lcuag;->e:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic i()Llpn;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic j()Lpjo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic k()Lbbho;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic l()Lbbhp;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic m()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic p(Lbhdm;)Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public q()Lblpu;
    .locals 2

    invoke-virtual {p0}, Lwll;->h()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object p0, p0, Lwll;->b:Lwlo;

    iget-object v1, p0, Lwlo;->c:Lwlj;

    invoke-virtual {v1, v0}, Lwlj;->Q(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lwlo;->b:Lblnv;

    invoke-virtual {p0, v1}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public r()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public s()Lblwc;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic u()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic w()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic y()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
