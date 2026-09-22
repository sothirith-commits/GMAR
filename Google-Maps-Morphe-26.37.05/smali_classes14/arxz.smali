.class public final Larxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhx;


# instance fields
.field public a:Laftj;

.field private final b:Lbcpf;

.field private final c:Lagzy;


# direct methods
.method public constructor <init>(Lagzy;Lbcpf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larxz;->c:Lagzy;

    .line 5
    .line 6
    iput-object p2, p0, Larxz;->b:Lbcpf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lolk;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Larxz;->c:Lagzy;

    .line 11
    .line 12
    invoke-virtual {p1}, Lolk;->S()Lccya;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lccya;->c:Lceir;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lceir;->a:Lceir;

    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Larxz;->b:Lbcpf;

    .line 23
    .line 24
    invoke-static {}, Lafto;->a()Laftn;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcohs;->c:Lbxkg;

    .line 29
    .line 30
    iput-object v4, v3, Laftn;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, Lcohs;->e:Lbxkg;

    .line 33
    .line 34
    iput-object v4, v3, Laftn;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lcohs;->f:Lbxkg;

    .line 37
    .line 38
    iput-object v4, v3, Laftn;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Laftn;->b(Lbcjc;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Laftn;->a()Lafto;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v4, Lcohs;->d:Lbxkg;

    .line 60
    .line 61
    iput-object v4, p1, Lbciz;->d:Lbxkg;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-virtual/range {v0 .. v5}, Lagzy;->g(Lceir;Lbcpf;Lafto;Lbcjc;Z)Lafts;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Larxz;->a:Laftj;

    .line 73
    .line 74
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Larxz;->a:Laftj;

    .line 3
    .line 4
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    iget-object p0, p0, Larxz;->a:Laftj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Laftj;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
