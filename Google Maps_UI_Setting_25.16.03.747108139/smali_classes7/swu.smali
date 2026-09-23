.class public final Lswu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslx;


# instance fields
.field private final a:Lsoq;

.field private final b:Ltdx;

.field private final c:Lbqfj;

.field private final d:Lbdqq;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llht;Lsoq;Ltdx;Lbqfj;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lsoq;",
            "Ltdx;",
            "Lbqfj<",
            "Lujw;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lswu;->a:Lsoq;

    .line 5
    .line 6
    iput-object p3, p0, Lswu;->b:Ltdx;

    .line 7
    .line 8
    iput-object p4, p0, Lswu;->c:Lbqfj;

    .line 9
    .line 10
    const p2, 0x7f080b58

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lbdpd;->j(I)Lbdqq;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lswu;->d:Lbdqq;

    .line 18
    .line 19
    const p2, 0x7f141549

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lswu;->e:Ljava/lang/String;

    .line 27
    .line 28
    const p2, 0x7f140ef2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lswu;->f:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lswu;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lswu;->c:Lbqfj;

    .line 2
    .line 3
    check-cast p1, Lbqft;

    .line 4
    .line 5
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lswu;->a:Lsoq;

    .line 8
    .line 9
    iget-object p0, p0, Lswu;->b:Ltdx;

    .line 10
    .line 11
    check-cast p1, Lujw;

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Lsoq;->a(Ltdx;Lujw;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lsws;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, Lsws;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public c()Lazhw;
    .locals 2

    .line 1
    new-instance v0, Lsky;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsky;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lswu;->c:Lbqfj;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbqft;

    .line 15
    .line 16
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lazhw;

    .line 19
    .line 20
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lswu;->d:Lbdqq;

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
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
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
    iget-object v0, p0, Lswu;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lswu;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
