.class final Lcxb;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field final synthetic a:Lcxc;

.field final synthetic b:Letf;

.field final synthetic c:Lcufg;

.field final synthetic d:Lcufg;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxc;Letf;Lcufg;Lcufg;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcxb;->a:Lcxc;

    .line 2
    .line 3
    iput-object p2, p0, Lcxb;->b:Letf;

    .line 4
    .line 5
    iput-object p3, p0, Lcxb;->c:Lcufg;

    .line 6
    .line 7
    iput-object p4, p0, Lcxb;->d:Lcufg;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lcxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcxb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcxb;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lculq;

    .line 7
    .line 8
    new-instance v0, Lacw;

    .line 9
    .line 10
    iget-object v1, p0, Lcxb;->a:Lcxc;

    .line 11
    .line 12
    iget-object v2, p0, Lcxb;->b:Letf;

    .line 13
    .line 14
    iget-object v3, p0, Lcxb;->c:Lcufg;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x11

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lacw;-><init>(Lcxc;Letf;Lcufg;Lcudt;I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static {p1, v2, v3, v0, v4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lclc;

    .line 29
    .line 30
    iget-object p0, p0, Lcxb;->d:Lcufg;

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    invoke-direct {v0, v1, p0, v2, v5}, Lclc;-><init>(Lcxc;Lcufg;Lcudt;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2, v3, v0, v4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 6

    .line 1
    new-instance v0, Lcxb;

    .line 2
    .line 3
    iget-object v1, p0, Lcxb;->a:Lcxc;

    .line 4
    .line 5
    iget-object v2, p0, Lcxb;->b:Letf;

    .line 6
    .line 7
    iget-object v3, p0, Lcxb;->c:Lcufg;

    .line 8
    .line 9
    iget-object v4, p0, Lcxb;->d:Lcufg;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcxb;-><init>(Lcxc;Letf;Lcufg;Lcufg;Lcudt;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcxb;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
