.class public abstract Lcxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemc;
.implements Leln;


# instance fields
.field public final a:Lcxk;

.field public final b:Lcxk;

.field public final c:Lcxk;

.field public final d:Lcxk;


# direct methods
.method public constructor <init>(Lcxk;Lcxk;Lcxk;Lcxk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcxj;->a:Lcxk;

    .line 6
    .line 7
    iput-object p2, p0, Lcxj;->b:Lcxk;

    .line 8
    .line 9
    iput-object p3, p0, Lcxj;->c:Lcxk;

    .line 10
    .line 11
    iput-object p4, p0, Lcxj;->d:Lcxk;

    .line 12
    return-void
.end method

.method public static synthetic d(Lcxj;Lcxk;Lcxk;Lcxk;Lcxk;I)Lcxj;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcxj;->a:Lcxk;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcxj;->b:Lcxk;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcxj;->c:Lcxk;

    .line 19
    .line 20
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_3

    .line 23
    .line 24
    iget-object p4, p0, Lcxj;->d:Lcxk;

    .line 25
    .line 26
    :cond_3
    new-instance p0, Lcxp;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcxj;-><init>(Lcxk;Lcxk;Lcxk;Lcxk;)V

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(JLfmo;Lfmc;)Lelv;
    .locals 10

    .line 1
    .line 2
    iget-object v4, p0, Lcxj;->d:Lcxk;

    .line 3
    .line 4
    iget-object v5, p0, Lcxj;->c:Lcxk;

    .line 5
    .line 6
    iget-object v6, p0, Lcxj;->b:Lcxk;

    .line 7
    .line 8
    iget-object v7, p0, Lcxj;->a:Lcxk;

    .line 9
    .line 10
    .line 11
    invoke-interface {v7, p1, p2, p4}, Lcxk;->a(JLfmc;)F

    .line 12
    move-result v7

    .line 13
    .line 14
    .line 15
    invoke-interface {v6, p1, p2, p4}, Lcxk;->a(JLfmc;)F

    .line 16
    move-result v6

    .line 17
    .line 18
    .line 19
    invoke-interface {v5, p1, p2, p4}, Lcxk;->a(JLfmc;)F

    .line 20
    move-result v5

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, p1, p2, p4}, Lcxk;->a(JLfmc;)F

    .line 24
    move-result v3

    .line 25
    .line 26
    add-float v4, v7, v3

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lekk;->a(J)F

    .line 30
    move-result v8

    .line 31
    .line 32
    cmpl-float v9, v4, v8

    .line 33
    .line 34
    if-lez v9, :cond_0

    .line 35
    .line 36
    div-float v4, v8, v4

    .line 37
    mul-float/2addr v7, v4

    .line 38
    mul-float/2addr v3, v4

    .line 39
    .line 40
    :cond_0
    add-float v4, v6, v5

    .line 41
    .line 42
    cmpl-float v9, v4, v8

    .line 43
    .line 44
    if-lez v9, :cond_1

    .line 45
    div-float/2addr v8, v4

    .line 46
    mul-float/2addr v6, v8

    .line 47
    mul-float/2addr v5, v8

    .line 48
    :cond_1
    move v4, v6

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    cmpl-float v8, v7, v6

    .line 52
    .line 53
    if-ltz v8, :cond_2

    .line 54
    .line 55
    cmpl-float v8, v4, v6

    .line 56
    .line 57
    if-ltz v8, :cond_2

    .line 58
    .line 59
    cmpl-float v8, v5, v6

    .line 60
    .line 61
    if-ltz v8, :cond_2

    .line 62
    .line 63
    cmpl-float v6, v3, v6

    .line 64
    .line 65
    if-gez v6, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v8, "Corner size in Px can\'t be negative(topStart = "

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v8, ", topEnd = "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v8, ", bottomEnd = "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v8, ", bottomStart = "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v8, ")!"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lclk;->c(Ljava/lang/String;)V

    .line 112
    :cond_3
    move-object v0, p0

    .line 113
    move-wide v1, p1

    .line 114
    move v6, v3

    .line 115
    move v3, v7

    .line 116
    move-object v7, p3

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v0 .. v7}, Lcxj;->b(JFFFFLfmo;)Lelv;

    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public abstract b(JFFFFLfmo;)Lelv;
.end method

.method public c(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
