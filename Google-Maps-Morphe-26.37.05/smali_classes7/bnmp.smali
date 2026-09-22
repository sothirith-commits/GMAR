.class public final Lbnmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnmb;


# static fields
.field private static final a:Lbwpf;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Lbnmc;


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
    sput-object v0, Lbnmp;->a:Lbwpf;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lbnmc;)V
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
    iput-object p1, p0, Lbnmp;->b:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p2, p0, Lbnmp;->c:Lbnmc;

    .line 14
    return-void
.end method

.method private final c(Lccge;)Lbnmf;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbnmp;->b:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbnmf;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lbnmf;->c(Lccge;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Lbk;Lccgf;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget v0, p2, Lccgf;->e:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lccge;->a(I)Lccge;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lccge;->a:Lccge;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lbnmp;->c(Lccge;)Lbnmf;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lbnmf;->a(Lbk;Lccgf;)Landroid/view/View;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final b(Lbk;Landroid/view/View;Lbnfj;Lccgl;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p5, Lbnmo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lbnmo;

    .line 8
    .line 9
    iget v1, v0, Lbnmo;->c:I

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
    iput v1, v0, Lbnmo;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbnmo;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lbnmo;-><init>(Lbnmp;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lbnmo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbnmo;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object p5, p3, Lbnfj;->c:Lccak;

    .line 60
    .line 61
    iget-object v2, p5, Lccak;->h:Lccgf;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    sget-object v2, Lccgf;->a:Lccgf;

    .line 66
    .line 67
    :cond_4
    iget v2, v2, Lccgf;->e:I

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lccge;->a(I)Lccge;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    sget-object v2, Lccge;->a:Lccge;

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-direct {p0, v2}, Lbnmp;->c(Lccge;)Lbnmf;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-interface {v2, p1, p2, p3, p4}, Lbnmf;->b(Lbk;Landroid/view/View;Lbnfj;Lccgl;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception p1

    .line 87
    .line 88
    sget-object p2, Lbnmp;->a:Lbwpf;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lbwno;->b()Lbwom;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    const-string p4, "Failed rendering promotion."

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p4, p1}, Lkew;->s(Lbwom;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    iget-object p0, p0, Lbnmp;->c:Lbnmc;

    .line 100
    .line 101
    sget-object p1, Lbnme;->b:Lbnme;

    .line 102
    .line 103
    iput v4, v0, Lbnmo;->c:I

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, p3, p1, v0}, Lbnmc;->a(Lbnfj;Lbnme;Lctej;)Ljava/lang/Object;

    .line 107
    move-result-object p5

    .line 108
    .line 109
    if-ne p5, v1, :cond_6

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :cond_6
    :goto_1
    check-cast p5, Lctcg;

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_7
    iget-object p1, p5, Lccak;->h:Lccgf;

    .line 116
    .line 117
    iget-object p0, p0, Lbnmp;->c:Lbnmc;

    .line 118
    .line 119
    sget-object p1, Lbnme;->d:Lbnme;

    .line 120
    .line 121
    iput v3, v0, Lbnmo;->c:I

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, p3, p1, v0}, Lbnmc;->a(Lbnfj;Lbnme;Lctej;)Ljava/lang/Object;

    .line 125
    move-result-object p5

    .line 126
    .line 127
    if-eq p5, v1, :cond_8

    .line 128
    :goto_2
    goto :goto_1

    .line 129
    .line 130
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 131
    return-object p0

    .line 132
    :cond_8
    :goto_4
    return-object v1
.end method
