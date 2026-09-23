.class public final Lvel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvdq;


# instance fields
.field private final a:Llht;

.field private final b:Llhx;

.field private final c:Lcgri;

.field private final d:Lbqgo;

.field private final e:Lbqgo;

.field private final f:Latqe;


# direct methods
.method public constructor <init>(Llht;Lven;Llhx;Latqe;Lcgri;Latqe;Lbqpy;Luiz;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lven;",
            "Llhx;",
            "Latqe<",
            "Lcfro;",
            ">;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Latqe<",
            "Lbyjh;",
            ">;",
            "Lbqpy<",
            "Ljava/lang/String;",
            "Lvcz;",
            ">;",
            "Luiz;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvel;->a:Llht;

    .line 5
    .line 6
    iput-object p3, p0, Lvel;->b:Llhx;

    .line 7
    .line 8
    iput-object p5, p0, Lvel;->c:Lcgri;

    .line 9
    .line 10
    iput-object p6, p0, Lvel;->f:Latqe;

    .line 11
    .line 12
    new-instance p1, Lvej;

    .line 13
    .line 14
    move-object p3, p4

    .line 15
    move-object p4, p7

    .line 16
    move-object p5, p8

    .line 17
    move p6, p9

    .line 18
    invoke-direct/range {p1 .. p6}, Lvej;-><init>(Lven;Latqe;Lbqpy;Luiz;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lvel;->d:Lbqgo;

    .line 26
    .line 27
    new-instance p1, Lfwk;

    .line 28
    .line 29
    const/16 p2, 0x12

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lfwk;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lvel;->e:Lbqgo;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic e(Lvel;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvel;->f:Latqe;

    .line 2
    .line 3
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbyjh;

    .line 8
    .line 9
    iget-object p1, p1, Lbyjh;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lbauf;->cm(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lvel;->c:Lcgri;

    .line 18
    .line 19
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laash;

    .line 24
    .line 25
    iget-object p0, p0, Lvel;->a:Llht;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-interface {v0, p0, p1, v1}, Laash;->s(Landroid/content/Context;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lvec;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvel;->e:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazhw;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvel;->d:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqpa;

    .line 8
    .line 9
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvel;->b:Llhx;

    .line 2
    .line 3
    invoke-interface {v0}, Llhx;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
