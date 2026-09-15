.class public final synthetic Latzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Latzu;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latzu;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Latzu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Latzu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ldxn;Ldxn;I)V
    .locals 0

    .line 13
    iput p4, p0, Latzu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latzu;->a:Ljava/lang/Object;

    iput-object p2, p0, Latzu;->b:Ljava/lang/Object;

    iput-object p3, p0, Latzu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Latzu;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Latzu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Latzu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Latzu;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, v2}, Ldxn;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcubp;->a:Lcubp;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Latzu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Latzu;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget v3, Larlu;->a:I

    .line 33
    .line 34
    invoke-static {v1}, Lafnx;->q(Lagig;)Lbcfq;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Latzu;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lakyk;

    .line 40
    .line 41
    check-cast p0, Ldra;

    .line 42
    .line 43
    const/16 v3, 0x11

    .line 44
    .line 45
    invoke-direct {v1, p0, v2, v3, v2}, Lakyk;-><init>(Ldra;Lcudt;I[B)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v0, v2, v3, v1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcubp;->a:Lcubp;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    iget-object v0, p0, Latzu;->c:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v2, Lazre;->c:Lazre;

    .line 59
    .line 60
    check-cast v0, Lauoy;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lauoy;->f(Lazre;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Latzu;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p0, p0, Latzu;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Laghc;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Laghc;->b(Z)V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 82
    .line 83
    return-object p0
.end method
