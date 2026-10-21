.class public abstract Lauo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lbrj;
.implements Lbqv;


# instance fields
.field public final a:Laup;

.field public final b:Laup;

.field public final c:Laup;

.field public final d:Laup;


# direct methods
.method public constructor <init>(Laup;Laup;Laup;Laup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauo;->a:Laup;

    .line 5
    .line 6
    iput-object p2, p0, Lauo;->b:Laup;

    .line 7
    .line 8
    iput-object p3, p0, Lauo;->c:Laup;

    .line 9
    .line 10
    iput-object p4, p0, Lauo;->d:Laup;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JLcnr;Lcnh;)Lbrc;
    .locals 10

    .line 1
    iget-object v4, p0, Lauo;->d:Laup;

    .line 2
    .line 3
    iget-object v5, p0, Lauo;->c:Laup;

    .line 4
    .line 5
    iget-object v6, p0, Lauo;->b:Laup;

    .line 6
    .line 7
    iget-object v7, p0, Lauo;->a:Laup;

    .line 8
    .line 9
    invoke-interface {v7, p1, p2, p4}, Laup;->a(JLcnh;)F

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-interface {v6, p1, p2, p4}, Laup;->a(JLcnh;)F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-interface {v5, p1, p2, p4}, Laup;->a(JLcnh;)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-interface {v4, p1, p2, p4}, Laup;->a(JLcnh;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-float v4, v7, v3

    .line 26
    .line 27
    invoke-static {p1, p2}, Lbpv;->a(J)F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    cmpl-float v9, v4, v8

    .line 32
    .line 33
    if-lez v9, :cond_0

    .line 34
    .line 35
    div-float v4, v8, v4

    .line 36
    .line 37
    mul-float/2addr v7, v4

    .line 38
    mul-float/2addr v3, v4

    .line 39
    :cond_0
    add-float v4, v6, v5

    .line 40
    .line 41
    cmpl-float v9, v4, v8

    .line 42
    .line 43
    if-lez v9, :cond_1

    .line 44
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
    cmpl-float v8, v7, v6

    .line 51
    .line 52
    if-ltz v8, :cond_2

    .line 53
    .line 54
    cmpl-float v8, v4, v6

    .line 55
    .line 56
    if-ltz v8, :cond_2

    .line 57
    .line 58
    cmpl-float v8, v5, v6

    .line 59
    .line 60
    if-ltz v8, :cond_2

    .line 61
    .line 62
    cmpl-float v6, v3, v6

    .line 63
    .line 64
    if-gez v6, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v8, "Corner size in Px can\'t be negative(topStart = "

    .line 69
    .line 70
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v8, ", topEnd = "

    .line 77
    .line 78
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v8, ", bottomEnd = "

    .line 85
    .line 86
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v8, ", bottomStart = "

    .line 93
    .line 94
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v8, ")!"

    .line 101
    .line 102
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, Lamb;->b(Ljava/lang/String;)V

    .line 110
    .line 111
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
    invoke-virtual/range {v0 .. v7}, Lauo;->b(JFFFFLcnr;)Lbrc;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public abstract b(JFFFFLcnr;)Lbrc;
.end method

.method public c(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
