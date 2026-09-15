.class public final synthetic Lakjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:F

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lakjl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lakjl;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lakjl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Leuf;

    .line 6
    .line 7
    check-cast p2, Leub;

    .line 8
    .line 9
    check-cast p3, Lfma;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-wide v0, p3, Lfma;->a:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Lfma;->h(J)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget p0, p0, Lakjl;->a:F

    .line 26
    .line 27
    invoke-static {v0, v1}, Lfma;->b(J)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-interface {p1, p0}, Leuf;->mA(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, p0

    .line 36
    add-int v3, p3, p0

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0xd

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v0 .. v6}, Lfma;->l(JIIIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    :cond_0
    invoke-interface {p2, v0, v1}, Leub;->u(J)Levb;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget p2, p0, Levb;->a:I

    .line 52
    .line 53
    iget p3, p0, Levb;->b:I

    .line 54
    .line 55
    new-instance v0, Lahqu;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {v0, p0, v1}, Lahqu;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, p3, v0}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    check-cast p1, Leuf;

    .line 67
    .line 68
    check-cast p2, Leub;

    .line 69
    .line 70
    check-cast p3, Lfma;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-wide v0, p3, Lfma;->a:J

    .line 79
    .line 80
    invoke-interface {p2, v0, v1}, Leub;->u(J)Levb;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget p0, p0, Lakjl;->a:F

    .line 85
    .line 86
    invoke-interface {p1, p0}, Leuf;->mA(F)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iget p3, p2, Levb;->b:I

    .line 91
    .line 92
    sub-int/2addr p3, p0

    .line 93
    iget p0, p2, Levb;->a:I

    .line 94
    .line 95
    new-instance v0, Lajmf;

    .line 96
    .line 97
    const/16 v1, 0xb

    .line 98
    .line 99
    invoke-direct {v0, p2, v1}, Lajmf;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-static {p3, p2}, Lcugi;->g(II)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p1, p0, p2, v0}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
