.class public final Lyvf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lyvb;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lzej;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Set;

.field private final e:Laoey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacce;->g(Ljava/lang/String;)Lacce;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lzej;Laoey;Landroid/content/Context;Ljava/util/Set;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyvf;->a:Lzej;

    .line 11
    .line 12
    iput-object p2, p0, Lyvf;->e:Laoey;

    .line 13
    .line 14
    iput-object p3, p0, Lyvf;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p4, p0, Lyvf;->c:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lzgk;Laoeu;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyvd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lyvd;-><init>(Lyvf;Lzgk;Laoeu;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyvf;->e:Laoey;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Laohy;->k(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Lywa;Laoeu;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lyve;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyve;

    .line 7
    .line 8
    iget v1, v0, Lyve;->c:I

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
    iput v1, v0, Lyve;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyve;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyve;-><init>(Lyvf;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyve;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lyve;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lyvf;->a:Lzej;

    .line 52
    .line 53
    invoke-virtual {p1}, Lywa;->b()Lzgk;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v3, v0, Lyve;->c:I

    .line 58
    .line 59
    invoke-interface {p0, p1, v0}, Lzej;->b(Lzgk;Laoeu;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eq p2, v1, :cond_6

    .line 64
    .line 65
    :goto_1
    check-cast p2, Lyuv;

    .line 66
    .line 67
    instance-of p0, p2, Lyux;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    check-cast p2, Lyux;

    .line 72
    .line 73
    iget-object p0, p2, Lyux;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eq p0, v3, :cond_3

    .line 82
    .line 83
    new-instance p0, Lyus;

    .line 84
    .line 85
    new-instance p1, Ljava/lang/Exception;

    .line 86
    .line 87
    const-string p2, "Failed deleting account"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lyuu;->W:Lyuu;

    .line 93
    .line 94
    invoke-direct {p0, p1, p2}, Lyus;-><init>(Ljava/lang/Throwable;Lyuu;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    new-instance p0, Lyux;

    .line 99
    .line 100
    sget-object p1, Laoct;->a:Laoct;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lyux;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    instance-of p0, p2, Lyur;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    check-cast p2, Lyur;

    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_5
    new-instance p0, Laocf;

    .line 114
    .line 115
    invoke-direct {p0}, Laocf;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_6
    return-object v1
.end method
