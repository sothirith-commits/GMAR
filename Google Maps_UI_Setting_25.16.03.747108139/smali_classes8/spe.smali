.class public final Lspe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwi;


# static fields
.field private static final b:Lbraj;


# instance fields
.field public final a:Lszh;

.field private final c:Ltdx;

.field private final d:Lujw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "spe"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lspe;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lszh;Ltdx;Lujw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspe;->a:Lszh;

    .line 5
    .line 6
    iput-object p2, p0, Lspe;->c:Ltdx;

    .line 7
    .line 8
    iput-object p3, p0, Lspe;->d:Lujw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IZLceei;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lspe;->c:Ltdx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltdx;->F(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p2, Lspe;->b:Lbraj;

    .line 10
    .line 11
    sget-object p3, Lbfgu;->a:Lbfgu;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/16 p3, 0x6ae

    .line 18
    .line 19
    invoke-interface {p2, p3}, Lbrag;->M(I)Lbrax;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lbrag;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltdx;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string v0, "Attempted to click mode tile for non-existent trip %d within group %s"

    .line 30
    .line 31
    invoke-interface {p2, v0, p1, p3}, Lbrag;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lspe;->a:Lszh;

    .line 36
    .line 37
    iget-object v0, p0, Lspe;->d:Lujw;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v2, Lulv;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lulv;-><init>(Lujw;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    check-cast p1, Ltao;

    .line 53
    .line 54
    iget-object p2, p1, Ltao;->c:Lspv;

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    invoke-virtual {p2, v4, v5}, Lspv;->b(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lulv;->b()Lbqfj;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lbqfj;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcazt;

    .line 69
    .line 70
    iget-object p1, p1, Ltao;->b:Lszb;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    iget-object v3, p2, Lcazt;->e:Lceei;

    .line 75
    .line 76
    :cond_1
    invoke-interface {p1, v0, v1, p3, v3}, Lszb;->e(Lujw;ILceei;Lceei;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    check-cast p1, Ltao;

    .line 81
    .line 82
    iget-object p2, p1, Ltao;->c:Lspv;

    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    invoke-virtual {p2, v4, v5}, Lspv;->b(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lulv;->a()Lbqfj;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lbqfj;->f()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcazt;

    .line 97
    .line 98
    iget-object p1, p1, Ltao;->b:Lszb;

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    iget-object v3, p2, Lcazt;->e:Lceei;

    .line 103
    .line 104
    :cond_3
    invoke-interface {p1, v0, v1, v3, p3}, Lszb;->e(Lujw;ILceei;Lceei;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
