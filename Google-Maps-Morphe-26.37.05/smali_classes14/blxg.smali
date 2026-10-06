.class public final Lblxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcprh;Lciek;Lcidg;Lxuw;Lntx;)V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvzy;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lvzy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lblxg;->c:Ljava/lang/Object;

    invoke-static {p4, p5, v0}, Laubq;->d(Lcidg;Lxuw;Lxut;)Lbhan;

    move-result-object p4

    .line 103
    invoke-static {p4}, Lzwc;->aM(Lbhan;)Lbhan;

    move-result-object p4

    iput-object p1, p0, Lblxg;->e:Ljava/lang/Object;

    iput-object p3, p0, Lblxg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lblxg;->a:Ljava/lang/Object;

    iput-object p6, p0, Lblxg;->f:Ljava/lang/Object;

    iget p1, p3, Lciek;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 104
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lblxg;->g:Ljava/lang/Object;

    .line 105
    invoke-static {p2}, Lzwc;->cp(Lcprh;)Lcjfk;

    move-result-object p1

    sget-object p2, Lcjfk;->f:Lcjfk;

    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcohp;->ep:Lbxkg;

    .line 106
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcohp;->eb:Lbxkg;

    .line 107
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    move-result-object p1

    .line 108
    :goto_1
    iput-object p1, p0, Lblxg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguc;Lbjau;Laxfx;Lbgsg;Lakhm;Lbh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lblxg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lblxg;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lblxg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lblxg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p5, p0, Lblxg;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lblxg;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p6, Lnwq;

    .line 21
    .line 22
    iput-object p6, p0, Lblxg;->e:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p1, Lcemc;->a:Lcemc;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p3, p1, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast p3, Lcemc;

    .line 39
    .line 40
    iget p4, p3, Lcemc;->b:I

    .line 41
    .line 42
    or-int/lit8 p4, p4, 0x2

    .line 43
    .line 44
    iput p4, p3, Lcemc;->b:I

    .line 45
    .line 46
    const/16 p4, 0xa

    .line 47
    .line 48
    iput p4, p3, Lcemc;->c:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p3, p1, Lcmek;->instance:Lcmes;

    .line 54
    .line 55
    check-cast p3, Lcemc;

    .line 56
    .line 57
    iget p4, p3, Lcemc;->b:I

    .line 58
    .line 59
    or-int/lit8 p4, p4, 0x4

    .line 60
    .line 61
    iput p4, p3, Lcemc;->b:I

    .line 62
    .line 63
    const/4 p4, 0x1

    .line 64
    iput p4, p3, Lcemc;->d:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p3, p1, Lcmek;->instance:Lcmes;

    .line 70
    .line 71
    check-cast p3, Lcemc;

    .line 72
    .line 73
    iget p6, p3, Lcemc;->b:I

    .line 74
    .line 75
    or-int/lit16 p6, p6, 0x200

    .line 76
    .line 77
    iput p6, p3, Lcemc;->b:I

    .line 78
    .line 79
    iput-boolean p4, p3, Lcemc;->j:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcemc;

    .line 86
    .line 87
    new-instance p3, Laxba;

    .line 88
    .line 89
    const/16 p4, 0x8

    .line 90
    .line 91
    invoke-direct {p3, p0, p4}, Laxba;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    move-object p0, p2

    .line 95
    check-cast p0, Lbjau;

    .line 96
    .line 97
    const/4 p0, 0x5

    .line 98
    invoke-interface {p5, p1, p2, p0, p3}, Lakhm;->a(Lcemc;Lbjau;ILaypf;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Lblgf;Laxtp;)V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbehx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbehx;-><init>([C[B[B)V

    iput-object v0, p0, Lblxg;->g:Ljava/lang/Object;

    .line 111
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lblxg;->a:Ljava/lang/Object;

    new-instance v0, Lblxd;

    invoke-direct {v0, p0}, Lblxd;-><init>(Lblxg;)V

    iput-object v0, p0, Lblxg;->e:Ljava/lang/Object;

    new-instance v0, Lblxe;

    invoke-direct {v0, p0}, Lblxe;-><init>(Lblxg;)V

    iput-object v0, p0, Lblxg;->f:Ljava/lang/Object;

    iput-object p1, p0, Lblxg;->d:Ljava/lang/Object;

    new-instance p1, Lblxf;

    invoke-direct {p1}, Lblxf;-><init>()V

    iput-object p1, p0, Lblxg;->b:Ljava/lang/Object;

    new-instance p1, Lbgnl;

    const/16 v0, 0xe

    invoke-direct {p1, p2, v0}, Lbgnl;-><init>(Ljava/lang/Object;I)V

    .line 112
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    move-result-object p1

    iput-object p1, p0, Lblxg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblgf;Laxtp;[B)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Lblxg;-><init>(Lblgf;Laxtp;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lblxg;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpuk;Lbgsg;Ladqm;Landroid/content/Context;Lbbnj;Lcfyu;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblxg;->g:Ljava/lang/Object;

    iput-object p2, p0, Lblxg;->f:Ljava/lang/Object;

    iput-object p3, p0, Lblxg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lblxg;->e:Ljava/lang/Object;

    iput-object p5, p0, Lblxg;->b:Ljava/lang/Object;

    iput-object p6, p0, Lblxg;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lblxg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lblgp;
    .locals 0

    .line 1
    iget-object p0, p0, Lblxg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lblgf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lblgf;->a()Lblgp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Lblwi;
    .locals 0

    .line 1
    iget-object p0, p0, Lblxg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lblwi;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lciea;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lblxg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lblgf;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lblgf;->c(Lciea;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lblxg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
