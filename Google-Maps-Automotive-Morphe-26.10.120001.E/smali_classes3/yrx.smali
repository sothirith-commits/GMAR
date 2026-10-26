.class public final Lyrx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lyqc;


# static fields
.field private static final a:Lacaf;


# instance fields
.field private final b:Lyqe;

.field private final c:Lylo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyrx;->a:Lacaf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyus;Lyqe;Lylo;Lyjz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lyrx;->b:Lyqe;

    .line 14
    .line 15
    iput-object p3, p0, Lyrx;->c:Lylo;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lykk;Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lyrw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyrw;

    .line 7
    .line 8
    iget v1, v0, Lyrw;->c:I

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
    iput v1, v0, Lyrw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyrw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyrw;-><init>(Lyrx;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyrw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lyrw;->c:I

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    if-eq v0, p0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    if-ne v0, p0, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_3
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lykk;->a()Labpw;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Labpw;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    sget-object p0, Lyrx;->a:Lacaf;

    .line 68
    .line 69
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lacab;

    .line 74
    .line 75
    const-string p1, "No threads associated with this event."

    .line 76
    .line 77
    invoke-interface {p0, p1}, Lacab;->u(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Laobo;->a:Laobo;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Laoep;->bM(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast p1, Lyxa;

    .line 94
    .line 95
    invoke-static {p1}, Lski;->h(Lyxa;)Lyjh;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p0, p0, Lyrx;->c:Lylo;

    .line 100
    .line 101
    invoke-static {p0, p1}, Lskk;->m(Lylo;Lyjh;)Labhj;

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object p0, Laobo;->a:Laobo;

    .line 105
    .line 106
    :goto_2
    return-object p0
.end method
