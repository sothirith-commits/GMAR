.class public final Laqcg;
.super Laxke;
.source "PG"

# interfaces
.implements Lozx;


# instance fields
.field private final J:Lcimo;

.field private final K:Z

.field private final L:Lbeop;

.field public final q:Lnxq;

.field public final r:Z


# direct methods
.method public constructor <init>(Lboda;Lnxq;Lbeop;Lazds;Lcimo;ZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lbdgt;->a()Lbdgt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p4, v0}, Laxke;-><init>(Lboda;Lazds;Lbdgt;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Laqcg;->q:Lnxq;

    .line 9
    .line 10
    iput-object p5, p0, Laqcg;->J:Lcimo;

    .line 11
    .line 12
    iput-boolean p6, p0, Laqcg;->K:Z

    .line 13
    .line 14
    iput-object p3, p0, Laqcg;->L:Lbeop;

    .line 15
    .line 16
    iput-boolean p7, p0, Laqcg;->r:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Laxke;->az()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final aA()Lcpdi;
    .locals 1

    .line 1
    iget-object v0, p0, Laqcg;->L:Lbeop;

    .line 2
    .line 3
    iget-object p0, p0, Laqcg;->J:Lcimo;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbeop;->ag(Lcimo;)Lcpdi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final I()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-direct {p0}, Laqcg;->aA()Lcpdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcpdi;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const p0, 0x2000003

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-super {p0}, Laxke;->I()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final P(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laqcg;->aA()Lcpdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcpdi;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Loyf;->Q(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Laqcg;->q:Lnxq;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, p1}, Lphx;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Laxke;->P(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Laqcg;->K:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final ay()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqcg;->J:Lcimo;

    .line 2
    .line 3
    sget-object v1, Lcimo;->b:Lcimo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcimo;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laqcg;->q:Lnxq;

    .line 12
    .line 13
    const v0, 0x7f1423ee

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object v1, Lcimo;->c:Lcimo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcimo;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Laqcg;->q:Lnxq;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const v0, 0x7f1423f0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const v0, 0x7f1401f0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
