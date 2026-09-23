.class public final Ltku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslx;


# instance fields
.field private final a:Lsoq;

.field private final b:Lsox;

.field private final c:Latqe;

.field private final d:Ltji;

.field private final e:Lmmo;

.field private final f:Ltdx;

.field private final g:Lujw;

.field private final h:Lbdqq;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z


# direct methods
.method public constructor <init>(Llht;Lsoq;Lsox;Latqe;Ltji;Lmmo;Ltdx;Lujw;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lsoq;",
            "Lsox;",
            "Latqe<",
            "Lbyje;",
            ">;",
            "Ltji;",
            "Lmmo;",
            "Ltdx;",
            "Lujw;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltku;->a:Lsoq;

    .line 5
    .line 6
    iput-object p3, p0, Ltku;->b:Lsox;

    .line 7
    .line 8
    iput-object p4, p0, Ltku;->c:Latqe;

    .line 9
    .line 10
    iput-object p6, p0, Ltku;->e:Lmmo;

    .line 11
    .line 12
    iput-object p5, p0, Ltku;->d:Ltji;

    .line 13
    .line 14
    iput-object p7, p0, Ltku;->f:Ltdx;

    .line 15
    .line 16
    iput-object p8, p0, Ltku;->g:Lujw;

    .line 17
    .line 18
    const p2, 0x7f080b58

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lbdpd;->j(I)Lbdqq;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Ltku;->h:Lbdqq;

    .line 26
    .line 27
    const p2, 0x7f141549

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Ltku;->i:Ljava/lang/String;

    .line 35
    .line 36
    const p2, 0x7f140ef2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ltku;->j:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean p9, p0, Ltku;->k:Z

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Ltku;Lazhg;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ltku;->c:Latqe;

    .line 2
    .line 3
    invoke-interface {p2}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyje;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyje;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Latqe;->b()Lcehe;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lbyje;

    .line 18
    .line 19
    iget-boolean p2, p2, Lbyje;->f:Z

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Ltku;->a:Lsoq;

    .line 24
    .line 25
    iget-object p2, p0, Ltku;->f:Ltdx;

    .line 26
    .line 27
    iget-object v0, p0, Ltku;->g:Lujw;

    .line 28
    .line 29
    invoke-interface {p1, p2, v0}, Lsoq;->a(Ltdx;Lujw;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ltku;->e:Lmmo;

    .line 33
    .line 34
    sget-object p1, Lmlv;->c:Lmlv;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lmmo;->X(Lmlv;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p2, p0, Ltku;->b:Lsox;

    .line 41
    .line 42
    iget-object v0, p0, Ltku;->f:Ltdx;

    .line 43
    .line 44
    iget-object v1, p0, Ltku;->g:Lujw;

    .line 45
    .line 46
    iget-object p0, p0, Ltku;->d:Ltji;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Ltji;->a(Ltdx;Lujw;)Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p2, v0, v1, p0, p1}, Lsox;->bA(Ltdx;Lujw;Lbqfj;Lazhg;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public b(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Ltkh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ltkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Ltku;->g:Lujw;

    .line 2
    .line 3
    sget-object v1, Lcfgj;->bp:Lbrxm;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lumg;->e(Lujw;Lbrxm;)Lazhw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Ltku;->h:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltku;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0b0577

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltku;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltku;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
