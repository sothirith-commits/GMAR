.class final Lbhpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhdy;
.implements Lbhea;
.implements Lbhee;
.implements Lbheg;


# instance fields
.field final synthetic a:Lbhpy;


# direct methods
.method public constructor <init>(Lbhpy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhpx;->a:Lbhpy;

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
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbhsg;->d()Lbhhw;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p3, p0, Lbhpx;->a:Lbhpy;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbhsg;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, p3, Lbhpy;->o:Lbhhw;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p2, p1}, Lbhpy;->e(JLbhhw;Lbhhw;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lbhsg;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbhpx;->a:Lbhpy;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lbhpy;->p:Z

    .line 5
    .line 6
    return-void
.end method

.method public final n(Lbhsg;Lacne;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbhpx;->a:Lbhpy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbhsg;->d()Lbhhw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p2, Lbhpy;->o:Lbhhw;

    .line 8
    .line 9
    return-void
.end method

.method public final sS(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhpx;->a:Lbhpy;

    .line 2
    .line 3
    iget-object v0, v0, Lbhpy;->e:Lbhqd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, Lbhqd;->b:Lbhqc;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbhqc;->c()V

    .line 13
    .line 14
    .line 15
    iget-wide v1, v0, Lbhqd;->c:J

    .line 16
    .line 17
    iget-object p1, v0, Lbhqd;->a:Lcjna;

    .line 18
    .line 19
    invoke-interface {p1, v1, v2}, Lcjna;->ua(J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbhqc;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lbhqc;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
