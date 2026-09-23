.class public final synthetic Lqvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field public final synthetic a:Lbdkm;

.field public final synthetic b:D

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbdkm;DII)V
    .locals 0

    .line 1
    iput p5, p0, Lqvy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvy;->a:Lbdkm;

    iput-wide p2, p0, Lqvy;->b:D

    iput p4, p0, Lqvy;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lbdkm;IDI)V
    .locals 0

    .line 2
    iput p5, p0, Lqvy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvy;->a:Lbdkm;

    iput p2, p0, Lqvy;->c:I

    iput-wide p3, p0, Lqvy;->b:D

    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqvy;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqvy;->a:Lbdkm;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lqvy;->c:I

    .line 20
    .line 21
    iget-wide v1, p0, Lqvy;->b:D

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v1, v2}, Lbdot;->e(D)Lbdot;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Lqvz;->c(I)Lbdqg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v1, v0}, Lrfa;->p(ILbdrg;Lbdqg;)Lbdqq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lqvy;->a:Lbdkm;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-wide v0, p0, Lqvy;->b:D

    .line 55
    .line 56
    iget v2, p0, Lqvy;->c:I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v2}, Lqvz;->c(I)Lbdqg;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v2}, Lqvz;->d(I)Lbdqg;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 71
    .line 72
    invoke-static {v4, v5}, Lbdot;->e(D)Lbdot;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v0, v1}, Lbdot;->e(D)Lbdot;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lrfa;->a:Lbdqg;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    new-array v1, v1, [Lbdqq;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static {v2, v0, v0}, Lrfa;->P(Lbdqg;Lbdrg;Lbdrg;)Lbdqq;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v1, v5

    .line 91
    .line 92
    invoke-static {p1, v4, v3}, Lrfa;->p(ILbdrg;Lbdqg;)Lbdqq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v4, v4, v0, v0}, Lbauo;->u(Lbdqq;Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdqq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x1

    .line 101
    aput-object p1, v1, v0

    .line 102
    .line 103
    new-instance p1, Lbdrb;

    .line 104
    .line 105
    invoke-direct {p1, v1, v1}, Lbdrb;-><init>([Ljava/lang/Object;[Lbdqq;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_2
    return-object v1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
