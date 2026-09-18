.class final Latv;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field final synthetic a:Latw;

.field final synthetic b:Lbvv;

.field final synthetic c:Lantx;

.field final synthetic d:Lantx;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Latw;Lbvv;Lantx;Lantx;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latv;->a:Latw;

    .line 2
    .line 3
    iput-object p2, p0, Latv;->b:Lbvv;

    .line 4
    .line 5
    iput-object p3, p0, Latv;->c:Lantx;

    .line 6
    .line 7
    iput-object p4, p0, Latv;->d:Lantx;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lantl;-><init>(ILansr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanzm;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Latv;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Latv;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Latv;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lanzm;

    .line 7
    .line 8
    new-instance v0, Laeh;

    .line 9
    .line 10
    iget-object v1, p0, Latv;->a:Latw;

    .line 11
    .line 12
    iget-object v2, p0, Latv;->b:Lbvv;

    .line 13
    .line 14
    iget-object v3, p0, Latv;->c:Lantx;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x7

    .line 18
    invoke-direct/range {v0 .. v5}, Laeh;-><init>(Latw;Lbvv;Lantx;Lansr;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {p1, v2, v3, v0, v4}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 25
    .line 26
    .line 27
    new-instance v0, Laeg;

    .line 28
    .line 29
    iget-object p0, p0, Latv;->d:Lantx;

    .line 30
    .line 31
    const/16 v5, 0xd

    .line 32
    .line 33
    invoke-direct {v0, v1, p0, v2, v5}, Laeg;-><init>(Latw;Lantx;Lansr;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2, v3, v0, v4}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 6

    .line 1
    new-instance v0, Latv;

    .line 2
    .line 3
    iget-object v1, p0, Latv;->a:Latw;

    .line 4
    .line 5
    iget-object v2, p0, Latv;->b:Lbvv;

    .line 6
    .line 7
    iget-object v3, p0, Latv;->c:Lantx;

    .line 8
    .line 9
    iget-object v4, p0, Latv;->d:Lantx;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Latv;-><init>(Latw;Lbvv;Lantx;Lantx;Lansr;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Latv;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
