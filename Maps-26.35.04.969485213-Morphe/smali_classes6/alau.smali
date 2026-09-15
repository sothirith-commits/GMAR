.class public final Lalau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalar;


# instance fields
.field private final a:Lcqlh;

.field private final synthetic b:I

.field private final c:Lahxx;


# direct methods
.method public constructor <init>(Labhv;Lcqlh;I)V
    .locals 0

    .line 17
    iput p3, p0, Lalau;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalau;->c:Lahxx;

    iput-object p2, p0, Lalau;->a:Lcqlh;

    return-void
.end method

.method public constructor <init>(Lalcn;Lcqlh;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lalau;->b:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Lalau;->c:Lahxx;

    .line 14
    .line 15
    iput-object p2, p0, Lalau;->a:Lcqlh;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lalau;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    const p0, 0x7f080602

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    const p0, 0x7f080529

    .line 12
    return p0
.end method

.method public final b(Lokb;)Lbybr;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lalau;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcoyu;->dS:Lbybr;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcoyu;->dU:Lbybr;

    .line 10
    return-object p0
.end method

.method public final c(Lawsz;Lcbvp;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lalau;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcbwc;->F:Lcbwc;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Latxr;->bC(Lawsz;Lcbwc;)Lcbwb;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ladmj;->aV(Lcbwb;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lalau;->a:Lcqlh;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lawvg;

    .line 25
    .line 26
    iget-object p2, p2, Lcbvp;->g:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, p2}, Lawvg;->h(Lcbwb;Lawsz;Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lalau;->c:Lahxx;

    .line 36
    .line 37
    new-instance p2, Lalcs;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2}, Lalcs;-><init>()V

    .line 41
    .line 42
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    check-cast p0, Lalcn;

    .line 48
    .line 49
    iget-object v1, p0, Lalcn;->b:Lawsk;

    .line 50
    .line 51
    const-string v2, "PLACEMARK_REF_KEY"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2, p1}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 58
    .line 59
    iget-object p0, p0, Lalcn;->a:Lnwi;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lnwi;->ab(Lnwp;)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_1
    sget-object v0, Lcbwc;->H:Lcbwc;

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Latxr;->bC(Lawsz;Lcbwc;)Lcbwb;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ladmj;->aV(Lcbwb;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object p0, p0, Lalau;->a:Lcqlh;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    check-cast p0, Lawvg;

    .line 84
    .line 85
    iget-object p2, p2, Lcbvp;->g:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, p1, p2}, Lawvg;->h(Lcbwb;Lawsz;Ljava/lang/String;)V

    .line 92
    return-void

    .line 93
    .line 94
    :cond_2
    iget-object p0, p0, Lalau;->c:Lahxx;

    .line 95
    .line 96
    check-cast p0, Labhv;

    .line 97
    const/4 p2, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Labhv;->e(Lawsz;Ljava/lang/String;)V

    .line 101
    return-void
.end method
