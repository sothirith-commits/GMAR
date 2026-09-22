.class public final synthetic Lrnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbldo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrnv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrnv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lrnv;->b:I

    iput-object p1, p0, Lrnv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbldu;Lbldu;)V
    .locals 2

    .line 1
    iget v0, p0, Lrnv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lrnv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lctqf;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lctqf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p1, Lbldu;->a:Lbldu;

    .line 26
    .line 27
    if-ne p2, p1, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lrnv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landx;

    .line 32
    .line 33
    invoke-virtual {p0}, Landx;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object p1, Lbldu;->a:Lbldu;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lbldu;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lrnv;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lamms;

    .line 48
    .line 49
    invoke-virtual {p0}, Lamms;->e()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-object p2, Lbldu;->b:Lbldu;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lbldu;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lrnv;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lpmi;

    .line 64
    .line 65
    iget-object p1, p0, Lpmi;->a:Lbgld;

    .line 66
    .line 67
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lpmi;->d:Lbvtl;

    .line 80
    .line 81
    sget-object p1, Layxy;->ji:Layxt;

    .line 82
    .line 83
    iget-object p2, p0, Lpmi;->d:Lbvtl;

    .line 84
    .line 85
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcuve;

    .line 90
    .line 91
    iget-wide v0, p2, Lcuve;->b:J

    .line 92
    .line 93
    iget-object p0, p0, Lpmi;->b:Layxj;

    .line 94
    .line 95
    invoke-interface {p0, p1, v0, v1}, Layxj;->G(Layxt;J)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    iget-object p0, p0, Lrnv;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p0, p2}, Lcthc;->P(Lctqs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void
.end method
