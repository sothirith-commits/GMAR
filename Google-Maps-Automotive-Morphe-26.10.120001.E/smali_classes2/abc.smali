.class public final Labc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laan;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Laaw;

.field private final c:Laaw;

.field private final d:Laaw;

.field private final e:Ljava/lang/Object;

.field private final f:J

.field private final g:Lada;

.field private final h:Lbdf;


# direct methods
.method public constructor <init>(Lpe;Lbdf;Ljava/lang/Object;Laaw;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lpe;->a()Lada;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Labc;->g:Lada;

    .line 9
    .line 10
    iput-object p2, p0, Labc;->h:Lbdf;

    .line 11
    .line 12
    iput-object p3, p0, Labc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p2, Lbdf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p3}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Laaw;

    .line 21
    .line 22
    iput-object p3, p0, Labc;->b:Laaw;

    .line 23
    .line 24
    invoke-static {p4}, Lqu;->a(Laaw;)Laaw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Labc;->c:Laaw;

    .line 29
    .line 30
    iget-object p2, p2, Lbdf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, p3, p4}, Lada;->a(Laaw;Laaw;)Laaw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, v0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Labc;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p2, p1, Lada;->c:Laaw;

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p3}, Laaw;->c()Laaw;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p1, Lada;->c:Laaw;

    .line 51
    .line 52
    :cond_0
    iget-object p2, p1, Lada;->c:Laaw;

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    const-string p2, "velocityVector"

    .line 57
    .line 58
    invoke-static {p2}, Laogh;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    :cond_1
    invoke-virtual {p2}, Laaw;->b()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v0, 0x0

    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    move v3, v0

    .line 70
    :goto_0
    if-ge v3, p2, :cond_2

    .line 71
    .line 72
    iget-object v4, p1, Lada;->a:Labl;

    .line 73
    .line 74
    invoke-virtual {p3, v3}, Laaw;->a(I)F

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, v3}, Laaw;->a(I)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-interface {v4, v5}, Labl;->c(F)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iput-wide v1, p0, Labc;->f:J

    .line 93
    .line 94
    iget-object p1, p0, Labc;->g:Lada;

    .line 95
    .line 96
    iget-object p2, p0, Labc;->b:Laaw;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2, p2, p4}, Lada;->b(JLaaw;Laaw;)Laaw;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lqu;->a(Laaw;)Laaw;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Labc;->d:Laaw;

    .line 107
    .line 108
    invoke-virtual {p1}, Laaw;->b()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :goto_1
    if-ge v0, p1, :cond_3

    .line 113
    .line 114
    iget-object p2, p0, Labc;->d:Laaw;

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Laaw;->a(I)F

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    const/4 p4, 0x0

    .line 121
    invoke-static {p3, p4, p4}, Laogh;->C(FFF)F

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-virtual {p2, v0, p3}, Laaw;->e(IF)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Labc;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)Laaw;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lqn;->a(Laan;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Labc;->g:Lada;

    .line 8
    .line 9
    iget-object v1, p0, Labc;->b:Laaw;

    .line 10
    .line 11
    iget-object p0, p0, Labc;->c:Laaw;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1, p0}, Lada;->b(JLaaw;Laaw;)Laaw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Labc;->d:Laaw;

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p0, p1, p2}, Lqn;->a(Laan;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Labc;->h:Lbdf;

    .line 8
    .line 9
    iget-object v1, p0, Labc;->g:Lada;

    .line 10
    .line 11
    iget-object v2, p0, Labc;->b:Laaw;

    .line 12
    .line 13
    iget-object p0, p0, Labc;->c:Laaw;

    .line 14
    .line 15
    iget-object v3, v1, Lada;->b:Laaw;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Laaw;->c()Laaw;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v1, Lada;->b:Laaw;

    .line 24
    .line 25
    :cond_0
    iget-object v3, v1, Lada;->b:Laaw;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "valueVector"

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-static {v5}, Laogh;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v4

    .line 36
    :cond_1
    invoke-virtual {v3}, Laaw;->b()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    if-ge v6, v3, :cond_3

    .line 42
    .line 43
    iget-object v7, v1, Lada;->b:Laaw;

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    invoke-static {v5}, Laogh;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v7, v4

    .line 51
    :cond_2
    iget-object v8, v1, Lada;->a:Labl;

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Laaw;->a(I)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {p0, v6}, Laaw;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-interface {v8, p1, p2, v9, v10}, Labl;->b(JFF)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v7, v6, v8}, Laaw;->e(IF)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p0, v1, Lada;->b:Laaw;

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    invoke-static {v5}, Laogh;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v4, p0

    .line 80
    :goto_1
    iget-object p0, v0, Lbdf;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p0, v4}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object p0, p0, Labc;->e:Ljava/lang/Object;

    .line 88
    .line 89
    :goto_2
    return-object p0
.end method

.method public final synthetic d(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqn;->a(Laan;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lbdf;
    .locals 0

    .line 1
    iget-object p0, p0, Labc;->h:Lbdf;

    .line 2
    .line 3
    return-object p0
.end method
