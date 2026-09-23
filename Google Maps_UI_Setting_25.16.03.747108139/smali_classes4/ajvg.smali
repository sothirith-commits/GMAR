.class public final Lajvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtu;


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Llht;

.field private final c:Lcgri;

.field private final d:Lbwkf;

.field private final e:Lazhw;

.field private final f:Lmky;

.field private g:Lbdpx;

.field private h:Lbdpx;


# direct methods
.method public constructor <init>(Llht;Labav;Lcgri;Ljava/lang/String;Lbwkf;Lazhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajvg;->b:Llht;

    .line 5
    .line 6
    iput-object p3, p0, Lajvg;->c:Lcgri;

    .line 7
    .line 8
    iput-object p4, p0, Lajvg;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lajvg;->d:Lbwkf;

    .line 11
    .line 12
    iput-object p6, p0, Lajvg;->e:Lazhw;

    .line 13
    .line 14
    iget p3, p5, Lbwkf;->b:I

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    and-int/2addr p3, p4

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget-object p3, p5, Lbwkf;->c:Lbwke;

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    sget-object p3, Lbwke;->a:Lbwke;

    .line 25
    .line 26
    :cond_0
    invoke-interface {p2}, Labav;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p3, Lbwke;->b:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p3, Lbwke;->c:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-static {p2}, Lajvg;->g(Ljava/lang/String;)Lmky;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lajvg;->f:Lmky;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    invoke-static {p2}, Lajvg;->g(Ljava/lang/String;)Lmky;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lajvg;->f:Lmky;

    .line 50
    .line 51
    :goto_1
    iget p2, p5, Lbwkf;->b:I

    .line 52
    .line 53
    and-int/lit8 p2, p2, 0x4

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p2, p5, Lbwkf;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lajvg;->g:Lbdpx;

    .line 64
    .line 65
    iget-object p2, p5, Lbwkf;->e:Ljava/lang/String;

    .line 66
    .line 67
    new-array p3, p4, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p4, 0x0

    .line 70
    aput-object p2, p3, p4

    .line 71
    .line 72
    const p2, 0x7f14170b

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lajvg;->h:Lbdpx;

    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;Lajvh;Lazhw;)Lbqpa;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbwkf;",
            ">;",
            "Lajvh;",
            "Lazhw;",
            ")",
            "Lbqpa<",
            "Lajvg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbqov;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->start(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->end(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v6, v1

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v7, v1

    .line 68
    check-cast v7, Lbwkf;

    .line 69
    .line 70
    iget v1, v7, Lbwkf;->b:I

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v7, Lbwkf;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p2, Lajvh;->a:Lckbj;

    .line 85
    .line 86
    new-instance v2, Lajvg;

    .line 87
    .line 88
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v3, v1

    .line 93
    check-cast v3, Llht;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v1, p2, Lajvh;->b:Lckbj;

    .line 99
    .line 100
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v4, v1

    .line 105
    check-cast v4, Labav;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v1, p2, Lajvh;->c:Lckbj;

    .line 111
    .line 112
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-object v8, p3

    .line 126
    invoke-direct/range {v2 .. v8}, Lajvg;-><init>(Llht;Labav;Lcgri;Ljava/lang/String;Lbwkf;Lazhw;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method private static g(Ljava/lang/String;)Lmky;
    .locals 4

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    sget-object v1, Lbaaa;->a:Lbaaa;

    .line 4
    .line 5
    const v2, 0x7f08051c

    .line 6
    .line 7
    .line 8
    sget-object v3, Lazfa;->P:Lmbv;

    .line 9
    .line 10
    invoke-static {v2, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lajvg;->f:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lajvg;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lazhg;)Lbdkc;
    .locals 3

    .line 1
    iget-object p1, p0, Lajvg;->d:Lbwkf;

    .line 2
    .line 3
    iget v0, p1, Lbwkf;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lbwkf;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "android.intent.action.VIEW"

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lajvg;->c:Lcgri;

    .line 30
    .line 31
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Laash;

    .line 36
    .line 37
    iget-object v1, p0, Lajvg;->b:Llht;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-interface {p1, v1, v0, v2}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    :goto_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 47
    .line 48
    return-object p1
.end method

.method public d()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lajvg;->h:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lajvg;->g:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method
