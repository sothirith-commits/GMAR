.class public final synthetic Lakok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:F

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lakok;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lakok;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lakok;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Leuk;

    .line 6
    .line 7
    check-cast p2, Leug;

    .line 8
    .line 9
    check-cast p3, Lfmf;

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
    iget-wide v0, p3, Lfmf;->a:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Lfmf;->h(J)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget p0, p0, Lakok;->a:F

    .line 26
    .line 27
    invoke-static {v0, v1}, Lfmf;->b(J)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-interface {p1, p0}, Leuk;->mE(F)I

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
    invoke-static/range {v0 .. v6}, Lfmf;->l(JIIIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    :cond_0
    invoke-interface {p2, v0, v1}, Leug;->u(J)Levg;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget p2, p0, Levg;->a:I

    .line 52
    .line 53
    iget p3, p0, Levg;->b:I

    .line 54
    .line 55
    new-instance v0, Lahpa;

    .line 56
    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lahpa;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, p3, v0}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    check-cast p1, Leuk;

    .line 68
    .line 69
    check-cast p2, Leug;

    .line 70
    .line 71
    check-cast p3, Lfmf;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-wide v0, p3, Lfmf;->a:J

    .line 80
    .line 81
    invoke-interface {p2, v0, v1}, Leug;->u(J)Levg;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget p0, p0, Lakok;->a:F

    .line 86
    .line 87
    invoke-interface {p1, p0}, Leuk;->mE(F)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    iget p3, p2, Levg;->b:I

    .line 92
    .line 93
    sub-int/2addr p3, p0

    .line 94
    iget p0, p2, Levg;->a:I

    .line 95
    .line 96
    new-instance v0, Lakom;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, p2, v1}, Lakom;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p3, v1}, Lcthd;->o(II)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {p1, p0, p2, v0}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
