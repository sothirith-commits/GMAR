.class public final Lbzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyr;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lbza;

.field private final c:Lbza;

.field private final d:Lbza;

.field private final e:Ljava/lang/Object;

.field private final f:J

.field private final g:Lcbs;

.field private final h:Leyg;


# direct methods
.method public constructor <init>(Lbms;Leyg;Ljava/lang/Object;Lbza;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbms;->a()Lcbs;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-object p1, p0, Lbzg;->g:Lcbs;

    .line 10
    .line 11
    iput-object p2, p0, Lbzg;->h:Leyg;

    .line 12
    .line 13
    iput-object p3, p0, Lbzg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p2, Leyg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    check-cast p3, Lbza;

    .line 22
    .line 23
    iput-object p3, p0, Lbzg;->b:Lbza;

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Lwg;->i(Lbza;)Lbza;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lbzg;->c:Lbza;

    .line 30
    .line 31
    iget-object p2, p2, Leyg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3, p4}, Lcbs;->a(Lbza;Lbza;)Lbza;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iput-object p2, p0, Lbzg;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p2, p1, Lcbs;->c:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lbza;->c()Lbza;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    iput-object p2, p1, Lcbs;->c:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_0
    iget-object p2, p1, Lcbs;->c:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    const-string p2, "velocityVector"

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lcugn;->c(Ljava/lang/String;)V

    .line 61
    const/4 p2, 0x0

    .line 62
    .line 63
    :cond_1
    check-cast p2, Lbza;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lbza;->b()I

    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    const-wide/16 v1, 0x0

    .line 71
    move v3, v0

    .line 72
    .line 73
    :goto_0
    if-ge v3, p2, :cond_2

    .line 74
    .line 75
    iget-object v4, p1, Lcbs;->a:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v3}, Lbza;->a(I)F

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, v3}, Lbza;->a(I)F

    .line 82
    move-result v5

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v5}, Lbzq;->c(F)J

    .line 86
    move-result-wide v4

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 90
    move-result-wide v1

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_2
    iput-wide v1, p0, Lbzg;->f:J

    .line 96
    .line 97
    iget-object p1, p0, Lbzg;->g:Lcbs;

    .line 98
    .line 99
    iget-object p2, p0, Lbzg;->b:Lbza;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, v2, p2, p4}, Lcbs;->b(JLbza;Lbza;)Lbza;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lwg;->i(Lbza;)Lbza;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iput-object p1, p0, Lbzg;->d:Lbza;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lbza;->b()I

    .line 113
    move-result p1

    .line 114
    .line 115
    :goto_1
    if-ge v0, p1, :cond_3

    .line 116
    .line 117
    iget-object p2, p0, Lbzg;->d:Lbza;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lbza;->a(I)F

    .line 121
    move-result p3

    .line 122
    const/4 p4, 0x0

    .line 123
    .line 124
    .line 125
    invoke-static {p3, p4, p4}, Lcugi;->f(FFF)F

    .line 126
    move-result p3

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0, p3}, Lbza;->e(IF)V

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbzg;->f:J

    .line 3
    return-wide v0
.end method

.method public final b(J)Lbza;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lwf;->i(Lbyr;J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbzg;->g:Lcbs;

    .line 9
    .line 10
    iget-object v1, p0, Lbzg;->b:Lbza;

    .line 11
    .line 12
    iget-object p0, p0, Lbzg;->c:Lbza;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1, p0}, Lcbs;->b(JLbza;Lbza;)Lbza;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbzg;->d:Lbza;

    .line 20
    return-object p0
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lwf;->i(Lbyr;J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lbzg;->h:Leyg;

    .line 9
    .line 10
    iget-object v1, p0, Lbzg;->g:Lcbs;

    .line 11
    .line 12
    iget-object v2, p0, Lbzg;->b:Lbza;

    .line 13
    .line 14
    iget-object p0, p0, Lbzg;->c:Lbza;

    .line 15
    .line 16
    iget-object v3, v1, Lcbs;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lbza;->c()Lbza;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iput-object v3, v1, Lcbs;->b:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object v3, v1, Lcbs;->b:Ljava/lang/Object;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    const-string v5, "valueVector"

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lcugn;->c(Ljava/lang/String;)V

    .line 35
    move-object v3, v4

    .line 36
    .line 37
    :cond_1
    check-cast v3, Lbza;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lbza;->b()I

    .line 41
    move-result v3

    .line 42
    const/4 v6, 0x0

    .line 43
    .line 44
    :goto_0
    if-ge v6, v3, :cond_3

    .line 45
    .line 46
    iget-object v7, v1, Lcbs;->b:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lcugn;->c(Ljava/lang/String;)V

    .line 52
    move-object v7, v4

    .line 53
    .line 54
    :cond_2
    iget-object v8, v1, Lcbs;->a:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v6}, Lbza;->a(I)F

    .line 58
    move-result v9

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v6}, Lbza;->a(I)F

    .line 62
    move-result v10

    .line 63
    .line 64
    .line 65
    invoke-interface {v8, p1, p2, v9, v10}, Lbzq;->b(JFF)F

    .line 66
    move-result v8

    .line 67
    .line 68
    check-cast v7, Lbza;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6, v8}, Lbza;->e(IF)V

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    iget-object p0, v1, Lcbs;->b:Ljava/lang/Object;

    .line 77
    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lcugn;->c(Ljava/lang/String;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v4, p0

    .line 84
    .line 85
    :goto_1
    iget-object p0, v0, Leyg;->a:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    :cond_5
    iget-object p0, p0, Lbzg;->e:Ljava/lang/Object;

    .line 93
    return-object p0
.end method

.method public final synthetic d(J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lwf;->i(Lbyr;J)Z

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

.method public final g()Leyg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzg;->h:Leyg;

    .line 3
    return-object p0
.end method
