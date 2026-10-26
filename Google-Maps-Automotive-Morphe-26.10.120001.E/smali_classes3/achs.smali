.class public final Lachs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final a:Laovk;

.field private b:Laaar;


# direct methods
.method public constructor <init>(Laofi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laovk;

    .line 5
    .line 6
    invoke-direct {v0}, Laovk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lachs;->a:Laovk;

    .line 10
    .line 11
    new-instance v0, Lachv;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lachv;-><init>(Laofi;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lachs;->b:Laaar;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laodp;

    .line 2
    .line 3
    iget-object v0, p0, Lachs;->b:Laaar;

    .line 4
    .line 5
    invoke-static {v0}, Laaar;->i(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lachs;->b(Laodp;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Laoba;

    .line 20
    .line 21
    invoke-direct {p0}, Laoba;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    check-cast v0, Lachq;

    .line 26
    .line 27
    iget-object p0, v0, Lachq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    return-object p0
.end method

.method public final b(Laodp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lachr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lachr;

    .line 7
    .line 8
    iget v1, v0, Lachr;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lachr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lachr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lachr;-><init>(Lachs;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lachr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lachr;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lachr;->d:Laovk;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object v2, v0, Lachr;->d:Laovk;

    .line 54
    .line 55
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lachs;->a:Laovk;

    .line 64
    .line 65
    iput-object p1, v0, Lachr;->d:Laovk;

    .line 66
    .line 67
    iput v4, v0, Lachr;->c:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Laovk;->b(Laodp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eq v2, v1, :cond_6

    .line 74
    .line 75
    :goto_1
    :try_start_1
    iget-object v2, p0, Lachs;->b:Laaar;

    .line 76
    .line 77
    invoke-static {v2}, Laaar;->i(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    if-ne v5, v4, :cond_4

    .line 84
    .line 85
    check-cast v2, Lachv;

    .line 86
    .line 87
    iget-object v2, v2, Lachv;->a:Laofi;

    .line 88
    .line 89
    iput-object p1, v0, Lachr;->d:Laovk;

    .line 90
    .line 91
    iput v3, v0, Lachr;->c:I

    .line 92
    .line 93
    invoke-interface {v2, v0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-eq v0, v1, :cond_6

    .line 98
    .line 99
    move-object v6, v0

    .line 100
    move-object v0, p1

    .line 101
    move-object p1, v6

    .line 102
    :goto_2
    :try_start_2
    new-instance v1, Lachq;

    .line 103
    .line 104
    invoke-direct {v1, p1}, Lachq;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lachs;->b:Laaar;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    move-object p1, v0

    .line 111
    goto :goto_3

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    :try_start_3
    new-instance p0, Laoba;

    .line 115
    .line 116
    invoke-direct {p0}, Laoba;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_5
    check-cast v2, Lachq;

    .line 121
    .line 122
    iget-object p0, v2, Lachq;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    move-object v1, p0

    .line 125
    :goto_3
    invoke-virtual {p1}, Laovk;->d()V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    move-object v0, p1

    .line 131
    :goto_4
    invoke-virtual {v0}, Laovk;->d()V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_6
    :goto_5
    return-object v1
.end method
