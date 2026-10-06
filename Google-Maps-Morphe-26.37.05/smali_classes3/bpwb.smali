.class public final Lbpwb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwpf;


# instance fields
.field private final b:Lbvtl;

.field private final c:Lbvtl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbpwb;->a:Lbwpf;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbvtl;Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbpwb;->b:Lbvtl;

    .line 12
    .line 13
    iput-object p2, p0, Lbpwb;->c:Lbvtl;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbptl;Lctej;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbptl;->a:Lbptl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbptl;->ordinal()I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x3

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lbpmc;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Lbpwb;->b(Lctej;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lbpwb;->c(Lctej;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbpvz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbpvz;

    .line 8
    .line 9
    iget v1, v0, Lbpvz;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpvz;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpvz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbpvz;-><init>(Lbpwb;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbpvz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpvz;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p0, p0, Lbpwb;->c:Lbvtl;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Lbqbx;

    .line 65
    .line 66
    iput v3, v0, Lbpvz;->c:I

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lbqbx;->a()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-eq p1, v1, :cond_3

    .line 73
    .line 74
    :goto_1
    new-instance p0, Lbpmc;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lbpmc;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    return-object p0

    .line 79
    :cond_3
    return-object v1

    .line 80
    :catch_0
    move-exception p0

    .line 81
    .line 82
    sget-object p1, Lbpwb;->a:Lbwpf;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const-string v0, "Failed getting YouTube visitor data cookie"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, p0}, Lkew;->s(Lbwom;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    new-instance p1, Lbplx;

    .line 94
    .line 95
    sget-object v0, Lbplz;->m:Lbplz;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p0, v0}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 99
    return-object p1

    .line 100
    .line 101
    :cond_4
    sget-object p0, Lbpwb;->a:Lbwpf;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    check-cast p0, Lbwpb;

    .line 108
    .line 109
    const-string p1, "YouTubeVisitorDataProvider not found, can\'t get YouTube Visitor cookie"

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, p1}, Lbwpb;->s(Ljava/lang/String;)V

    .line 113
    .line 114
    new-instance p0, Lbplx;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    sget-object p1, Lbplz;->l:Lbplz;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0, p1}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 125
    return-object p0
.end method

.method public final c(Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbpwa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbpwa;

    .line 8
    .line 9
    iget v1, v0, Lbpwa;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpwa;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpwa;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbpwa;-><init>(Lbpwb;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbpwa;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpwa;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p0, p0, Lbpwb;->b:Lbvtl;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p0, Lbpwb;->a:Lbwpf;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lbwpb;

    .line 67
    .line 68
    const-string p1, "PseudonymousIdHelper not found, can\'t get Zwieback ID"

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Lbwpb;->s(Ljava/lang/String;)V

    .line 72
    .line 73
    new-instance p0, Lbplx;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    sget-object p1, Lbplz;->i:Lbplz;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0, p1}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 84
    return-object p0

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    check-cast p0, Lbocv;

    .line 91
    .line 92
    iput v3, v0, Lbpwa;->c:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lbocv;->r(Lctej;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-eq p1, v1, :cond_5

    .line 99
    .line 100
    :goto_1
    check-cast p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 101
    .line 102
    iget-object p0, p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 103
    .line 104
    if-nez p0, :cond_4

    .line 105
    .line 106
    sget-object p0, Lbpwb;->a:Lbwpf;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    check-cast p0, Lbwpb;

    .line 113
    .line 114
    const-string p1, "Failed to get Zwieback ID"

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, p1}, Lbwpb;->s(Ljava/lang/String;)V

    .line 118
    .line 119
    new-instance p0, Lbply;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    sget-object p1, Lbplz;->j:Lbplz;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0, p1}, Lbply;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 130
    return-object p0

    .line 131
    .line 132
    :cond_4
    new-instance p1, Lbpmc;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p0}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 136
    return-object p1

    .line 137
    :cond_5
    return-object v1
.end method
