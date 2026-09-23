.class final Lacxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhdy;
.implements Lbhea;
.implements Lbheg;


# instance fields
.field final synthetic a:Lacxv;


# direct methods
.method public constructor <init>(Lacxv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacxu;->a:Lacxv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbhsg;IZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lacxu;->a:Lacxv;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbhsg;->d()Lbhhw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p2, Lacxv;->d:Lbhhw;

    .line 11
    .line 12
    invoke-virtual {p2}, Lacxp;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lbhsg;Z)V
    .locals 2

    .line 1
    sget p1, Lacxv;->f:I

    .line 2
    .line 3
    iget-object p1, p0, Lacxu;->a:Lacxv;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lacxv;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lacxv;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    iput p2, p1, Lacxv;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lacxp;->i(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    iput-object p2, p1, Lacxv;->d:Lbhhw;

    .line 26
    .line 27
    iput-object p2, p1, Lacxv;->c:Lacne;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lacxp;->j(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(Lbhsg;Lacne;)V
    .locals 1

    .line 1
    sget v0, Lacxv;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lacxu;->a:Lacxv;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbhsg;->d()Lbhhw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lacxv;->d:Lbhhw;

    .line 10
    .line 11
    iput-object p2, v0, Lacxv;->c:Lacne;

    .line 12
    .line 13
    invoke-virtual {v0}, Lacxp;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
