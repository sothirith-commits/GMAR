.class public final synthetic Lcyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcyi;

.field public final synthetic b:J

.field public final synthetic c:Levb;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lcyi;JLevb;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcyg;->a:Lcyi;

    .line 5
    .line 6
    iput-wide p2, p0, Lcyg;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcyg;->c:Levb;

    .line 9
    .line 10
    iput p5, p0, Lcyg;->d:F

    .line 11
    .line 12
    iput p6, p0, Lcyg;->e:F

    .line 13
    .line 14
    iput p7, p0, Lcyg;->f:F

    .line 15
    .line 16
    iput p8, p0, Lcyg;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcyg;->a:Lcyi;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Leva;

    .line 5
    .line 6
    const/16 p1, 0xc

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcyi;->l(Lcyi;I)Lcyj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lcyj;->aq(B)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v3, p0, Lcyg;->b:J

    .line 19
    .line 20
    move v5, v2

    .line 21
    iget-object v2, p0, Lcyg;->c:Levb;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    const/16 v5, 0xf

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Lcyj;->aq(B)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget v5, p0, Lcyg;->d:F

    .line 34
    .line 35
    invoke-static {v3, v4}, Lfma;->b(J)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget v7, v2, Levb;->a:I

    .line 40
    .line 41
    sub-int/2addr v6, v7

    .line 42
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int/2addr v6, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v5, p0, Lcyg;->e:F

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    :goto_0
    const/16 v5, 0x10

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Lcyj;->aq(B)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    const/16 v5, 0xe

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Lcyj;->aq(B)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    iget p0, p0, Lcyg;->f:F

    .line 71
    .line 72
    invoke-static {v3, v4}, Lfma;->a(J)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget v4, v2, Levb;->b:I

    .line 77
    .line 78
    sub-int/2addr v3, v4

    .line 79
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sub-int/2addr v3, p0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget p0, p0, Lcyg;->g:F

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_1
    move v4, v3

    .line 92
    invoke-virtual {p1}, Lcyj;->f()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    and-int/lit8 p0, p0, 0x4

    .line 97
    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lcyi;->f()Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move v3, v6

    .line 105
    const/4 v6, 0x4

    .line 106
    invoke-static/range {v1 .. v6}, Leva;->B(Leva;Levb;IILkotlin/jvm/functions/Function1;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move v3, v6

    .line 111
    const/4 p0, 0x0

    .line 112
    invoke-virtual {v1, v2, v3, v4, p0}, Leva;->s(Levb;IIF)V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 116
    .line 117
    return-object p0
.end method
