.class public final Ldkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lelj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldkc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldkc;->a:Ljava/lang/Object;

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
    iget v0, p0, Ldkc;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object p0, p0, Ldkc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    check-cast p0, Ldnp;

    .line 13
    .line 14
    iget-wide v0, p0, Ldnp;->a:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    check-cast p0, Lccp;

    .line 18
    .line 19
    iget-object v0, p0, Lccp;->b:Leld;

    .line 20
    .line 21
    instance-of v3, v0, Lemk;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lemk;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-wide v3, v3, Lemk;->a:J

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lels;->o()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-wide v3, p0, Lccp;->a:J

    .line 43
    .line 44
    :goto_1
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget p0, p0, Lccp;->c:F

    .line 49
    .line 50
    invoke-static {v3, v4}, Lelg;->a(J)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-float/2addr v0, p0

    .line 55
    invoke-static {v3, v4, v0}, Lelg;->h(JF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_4
    return-wide v1

    .line 61
    :cond_5
    iget-object p0, p0, Ldkc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, Ldkd;

    .line 65
    .line 66
    iget-object v0, v0, Ldkd;->c:Lelj;

    .line 67
    .line 68
    invoke-interface {v0}, Lelj;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    sget-object v0, Ldno;->b:Ldwe;

    .line 77
    .line 78
    invoke-static {p0, v0}, Lehv;->ad(Lews;Ldwe;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ldnm;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-wide v3, v0, Ldnm;->a:J

    .line 87
    .line 88
    cmp-long v0, v3, v1

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    return-wide v3

    .line 94
    :cond_7
    :goto_2
    sget-object v0, Ldka;->a:Ldwe;

    .line 95
    .line 96
    invoke-static {p0, v0}, Lehv;->ad(Lews;Ldwe;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lelg;

    .line 101
    .line 102
    iget-wide v0, p0, Lelg;->a:J

    .line 103
    .line 104
    return-wide v0

    .line 105
    :cond_8
    return-wide v3
.end method
