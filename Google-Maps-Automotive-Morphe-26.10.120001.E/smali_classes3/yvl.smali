.class public final Lyvl;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lytw;

.field final synthetic d:J

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyvf;Landroid/content/Intent;Lytw;JLaodp;I)V
    .locals 0

    .line 1
    iput p7, p0, Lyvl;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lyvl;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyvl;->b:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p3, p0, Lyvl;->c:Lytw;

    .line 8
    .line 9
    iput-wide p4, p0, Lyvl;->d:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Laoej;-><init>(ILaodp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lyvn;Landroid/content/Intent;Lytw;JLaodp;I)V
    .locals 0

    .line 16
    iput p7, p0, Lyvl;->$cid:I

    iput-object p1, p0, Lyvl;->e:Ljava/lang/Object;

    iput-object p2, p0, Lyvl;->b:Landroid/content/Intent;

    iput-object p3, p0, Lyvl;->c:Lytw;

    iput-wide p4, p0, Lyvl;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lyvq;Landroid/content/Intent;Lytw;JLaodp;I)V
    .locals 0

    .line 17
    iput p7, p0, Lyvl;->$cid:I

    iput-object p1, p0, Lyvl;->e:Ljava/lang/Object;

    iput-object p2, p0, Lyvl;->b:Landroid/content/Intent;

    iput-object p3, p0, Lyvl;->c:Lytw;

    iput-wide p4, p0, Lyvl;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lyvs;Landroid/content/Intent;Lytw;JLaodp;I)V
    .locals 0

    .line 18
    iput p7, p0, Lyvl;->$cid:I

    iput-object p1, p0, Lyvl;->e:Ljava/lang/Object;

    iput-object p2, p0, Lyvl;->b:Landroid/content/Intent;

    iput-object p3, p0, Lyvl;->c:Lytw;

    iput-wide p4, p0, Lyvl;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lyvu;Landroid/content/Intent;Lytw;JLaodp;I)V
    .locals 0

    .line 19
    iput p7, p0, Lyvl;->$cid:I

    iput-object p1, p0, Lyvl;->e:Ljava/lang/Object;

    iput-object p2, p0, Lyvl;->b:Landroid/content/Intent;

    iput-object p3, p0, Lyvl;->c:Lytw;

    iput-wide p4, p0, Lyvl;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyvl;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Laokl;

    .line 15
    .line 16
    check-cast p2, Laodp;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Laobo;->a:Laobo;

    .line 23
    .line 24
    check-cast p0, Lyvl;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lyvl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast p1, Laokl;

    .line 32
    .line 33
    check-cast p2, Laodp;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Laobo;->a:Laobo;

    .line 40
    .line 41
    check-cast p0, Lyvl;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lyvl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, Laokl;

    .line 49
    .line 50
    check-cast p2, Laodp;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Laobo;->a:Laobo;

    .line 57
    .line 58
    check-cast p0, Lyvl;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lyvl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Laokl;

    .line 66
    .line 67
    check-cast p2, Laodp;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Laobo;->a:Laobo;

    .line 74
    .line 75
    check-cast p0, Lyvl;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lyvl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    check-cast p1, Laokl;

    .line 83
    .line 84
    check-cast p2, Laodp;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Laobo;->a:Laobo;

    .line 91
    .line 92
    check-cast p0, Lyvl;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lyvl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lyvl;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    sget-object v0, Laodw;->a:Laodw;

    .line 15
    .line 16
    iget v2, p0, Lyvl;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lyvl;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iput v1, p0, Lyvl;->a:I

    .line 26
    .line 27
    check-cast p1, Lyvu;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lyvu;->b(Laodp;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eq p0, v0, :cond_9

    .line 34
    .line 35
    :cond_0
    sget-object v0, Laobo;->a:Laobo;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Laodw;->a:Laodw;

    .line 39
    .line 40
    iget v2, p0, Lyvl;->a:I

    .line 41
    .line 42
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lyvl;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iput v1, p0, Lyvl;->a:I

    .line 50
    .line 51
    check-cast p1, Lyvs;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lyvs;->b(Laodp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eq p0, v0, :cond_9

    .line 58
    .line 59
    :cond_2
    sget-object v0, Laobo;->a:Laobo;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v0, Laodw;->a:Laodw;

    .line 63
    .line 64
    iget v2, p0, Lyvl;->a:I

    .line 65
    .line 66
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lyvl;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput v1, p0, Lyvl;->a:I

    .line 74
    .line 75
    check-cast p1, Lyvq;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lyvq;->b(Laodp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eq p0, v0, :cond_9

    .line 82
    .line 83
    :cond_4
    sget-object v0, Laobo;->a:Laobo;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    sget-object v0, Laodw;->a:Laodw;

    .line 87
    .line 88
    iget v2, p0, Lyvl;->a:I

    .line 89
    .line 90
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lyvl;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iput v1, p0, Lyvl;->a:I

    .line 98
    .line 99
    check-cast p1, Lyvf;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lyvf;->e(Laodp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eq p0, v0, :cond_9

    .line 106
    .line 107
    :cond_6
    sget-object v0, Laobo;->a:Laobo;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    sget-object v0, Laodw;->a:Laodw;

    .line 111
    .line 112
    iget v2, p0, Lyvl;->a:I

    .line 113
    .line 114
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    iget-object p1, p0, Lyvl;->e:Ljava/lang/Object;

    .line 120
    .line 121
    iput v1, p0, Lyvl;->a:I

    .line 122
    .line 123
    check-cast p1, Lyvn;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lyvn;->b(Laodp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eq p0, v0, :cond_9

    .line 130
    .line 131
    :cond_8
    sget-object v0, Laobo;->a:Laobo;

    .line 132
    .line 133
    :cond_9
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 9

    .line 1
    iget p1, p0, Lyvl;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lyvl;->e:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lyvl;->b:Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v4, p0, Lyvl;->c:Lytw;

    .line 19
    .line 20
    iget-wide v5, p0, Lyvl;->d:J

    .line 21
    .line 22
    new-instance v1, Lyvl;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lyvu;

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    move-object v7, p2

    .line 29
    invoke-direct/range {v1 .. v8}, Lyvl;-><init>(Lyvu;Landroid/content/Intent;Lytw;JLaodp;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v7, p2

    .line 34
    iget-object v3, p0, Lyvl;->b:Landroid/content/Intent;

    .line 35
    .line 36
    iget-object v4, p0, Lyvl;->c:Lytw;

    .line 37
    .line 38
    iget-wide v5, p0, Lyvl;->d:J

    .line 39
    .line 40
    new-instance v1, Lyvl;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lyvs;

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    invoke-direct/range {v1 .. v8}, Lyvl;-><init>(Lyvs;Landroid/content/Intent;Lytw;JLaodp;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v7, p2

    .line 51
    iget-object p1, p0, Lyvl;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, p0, Lyvl;->b:Landroid/content/Intent;

    .line 54
    .line 55
    iget-object v4, p0, Lyvl;->c:Lytw;

    .line 56
    .line 57
    iget-wide v5, p0, Lyvl;->d:J

    .line 58
    .line 59
    new-instance v1, Lyvl;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Lyvq;

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    invoke-direct/range {v1 .. v8}, Lyvl;-><init>(Lyvq;Landroid/content/Intent;Lytw;JLaodp;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v7, p2

    .line 70
    iget-object p1, p0, Lyvl;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, p0, Lyvl;->b:Landroid/content/Intent;

    .line 73
    .line 74
    iget-object v4, p0, Lyvl;->c:Lytw;

    .line 75
    .line 76
    iget-wide v5, p0, Lyvl;->d:J

    .line 77
    .line 78
    new-instance v1, Lyvl;

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    check-cast v2, Lyvf;

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    invoke-direct/range {v1 .. v8}, Lyvl;-><init>(Lyvf;Landroid/content/Intent;Lytw;JLaodp;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v7, p2

    .line 89
    iget-object p1, p0, Lyvl;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v3, p0, Lyvl;->b:Landroid/content/Intent;

    .line 92
    .line 93
    iget-object v4, p0, Lyvl;->c:Lytw;

    .line 94
    .line 95
    iget-wide v5, p0, Lyvl;->d:J

    .line 96
    .line 97
    new-instance v1, Lyvl;

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Lyvn;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-direct/range {v1 .. v8}, Lyvl;-><init>(Lyvn;Landroid/content/Intent;Lytw;JLaodp;I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object v1
.end method
