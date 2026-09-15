.class public final Ldkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leld;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldkd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldkd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget v0, p0, Ldkd;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ldkd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ldnq;

    .line 20
    .line 21
    iget-wide v0, p0, Ldnq;->a:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_0
    throw v4

    .line 25
    :cond_1
    throw v4

    .line 26
    :cond_2
    iget-object p0, p0, Ldkd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lccl;

    .line 29
    .line 30
    iget-object v0, p0, Lccl;->b:Lekx;

    .line 31
    .line 32
    instance-of v3, v0, Leme;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Leme;

    .line 38
    .line 39
    :cond_3
    if-eqz v4, :cond_4

    .line 40
    .line 41
    iget-wide v3, v4, Leme;->a:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-static {}, Leei;->l()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-wide v3, p0, Lccl;->a:J

    .line 52
    .line 53
    :goto_0
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget p0, p0, Lccl;->c:F

    .line 58
    .line 59
    invoke-static {v3, v4}, Lela;->a(J)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    mul-float/2addr v0, p0

    .line 64
    invoke-static {v3, v4, v0}, Lela;->h(JF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    return-wide v0

    .line 69
    :cond_6
    return-wide v1

    .line 70
    :cond_7
    iget-object p0, p0, Ldkd;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, Ldke;

    .line 74
    .line 75
    iget-object v0, v0, Ldke;->c:Leld;

    .line 76
    .line 77
    invoke-interface {v0}, Leld;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    cmp-long v0, v3, v1

    .line 82
    .line 83
    if-nez v0, :cond_a

    .line 84
    .line 85
    sget-object v0, Ldnp;->b:Ldwe;

    .line 86
    .line 87
    invoke-static {p0, v0}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ldnn;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    iget-wide v3, v0, Ldnn;->a:J

    .line 96
    .line 97
    cmp-long v0, v3, v1

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    return-wide v3

    .line 103
    :cond_9
    :goto_1
    sget-object v0, Ldjw;->a:Ldwe;

    .line 104
    .line 105
    invoke-static {p0, v0}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lela;

    .line 110
    .line 111
    iget-wide v0, p0, Lela;->a:J

    .line 112
    .line 113
    return-wide v0

    .line 114
    :cond_a
    return-wide v3
.end method
