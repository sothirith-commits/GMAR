.class public final Lajcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxgz;


# instance fields
.field private final a:Laxhk;

.field private final b:Lgfz;


# direct methods
.method public constructor <init>(Lgfz;Laxhk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lajcj;->b:Lgfz;

    .line 6
    .line 7
    iput-object p2, p0, Lajcj;->a:Laxhk;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic A()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic B()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic C()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Latwy;->dG(Laxhg;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic D()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final E()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final F()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic G()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final H()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final I()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic J()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic K()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic L()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic M()Llua;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic N()Laxih;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic O()Laxih;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic P()Ladvf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final Q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajcj;->a:Laxhk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxhk;->Q()Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final R(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajcj;->a:Laxhk;

    .line 3
    .line 4
    iput-boolean p1, p0, Laxhk;->f:Z

    .line 5
    return-void
.end method

.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajcj;->a:Laxhk;

    .line 3
    .line 4
    iget-object p0, p0, Laxhk;->d:Lbcgg;

    .line 5
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lajcj;->b:Lgfz;

    .line 3
    .line 4
    const-class v0, Lajbx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lgfz;->X(Ljava/lang/Class;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    iget-object p0, p0, Lajcj;->a:Laxhk;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laxhk;->S()Lnvi;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lgfz;->ac(Lnwp;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Laxhk;->e:Laxho;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laxhk;->S()Lnvi;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lakas;->a()Lakar;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Laxho;->a(Lakar;)Lnvi;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lnvi;->bp(Lnwf;)V

    .line 38
    .line 39
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 40
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajcj;->a:Laxhk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxhk;->d()Lbgxj;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic f()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajcj;->a:Laxhk;

    .line 3
    .line 4
    iget-object p0, p0, Laxhk;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final synthetic i()Lpdk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic j()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic m()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic n(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final o()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final synthetic p(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final q()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final r()Lbgwz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajcj;->a:Laxhk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxhk;->r()Lbgwz;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic t()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic v()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic x()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method
