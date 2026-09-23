.class public Latho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latgg;


# instance fields
.field public final a:Llgr;

.field public final b:Lckbj;

.field private c:Lbdjg;

.field private final d:Lbdjg;

.field private final e:Lateo;


# direct methods
.method public constructor <init>(Latht;Lateo;Lbc;Lckbj;Lcgri;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latht;",
            "Lateo;",
            "Lbc;",
            "Lckbj<",
            "Llmd;",
            ">;",
            "Lcgri<",
            "Laxxf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latdq;

    .line 5
    .line 6
    invoke-direct {v0}, Latdq;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p5}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    check-cast p5, Laxxf;

    .line 14
    .line 15
    new-instance v1, Latii;

    .line 16
    .line 17
    iget-object v2, p5, Laxxf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p5, p5, Laxxf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p5}, Lckbj;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, p5, p1, p2}, Latii;-><init>(Landroid/app/Activity;Lcgri;Latht;Lateo;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Latho;->d:Lbdjg;

    .line 45
    .line 46
    iput-object p2, p0, Latho;->e:Lateo;

    .line 47
    .line 48
    check-cast p3, Llgr;

    .line 49
    .line 50
    iput-object p3, p0, Latho;->a:Llgr;

    .line 51
    .line 52
    iput-object p4, p0, Latho;->b:Lckbj;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnTouchListener;
    .locals 2

    .line 1
    new-instance v0, Lathn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lathn;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lbdjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latho;->d:Lbdjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latho;->c:Lbdjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Latho;->c:Lbdjg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Latho;->e:Lateo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lateo;->l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public e(Lbdjf;Lbdkf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbdkf;",
            ">(",
            "Lbdjf<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Latho;->c:Lbdjg;

    .line 6
    .line 7
    return-void
.end method
