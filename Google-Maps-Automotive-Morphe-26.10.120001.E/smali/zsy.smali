.class public final Lzsy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final a:Lzsz;


# instance fields
.field private final b:Ljava/util/Random;

.field private final c:Ladag;

.field private final d:Lzsj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzsk;

    .line 2
    .line 3
    sget-object v1, Laoxy;->a:Laoxy;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lzsk;-><init>(Laoxy;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzsy;->a:Lzsz;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzsy;->b:Ljava/util/Random;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lzsy;->d:Lzsj;

    .line 8
    .line 9
    iput-object p1, p0, Lzsy;->c:Ladag;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/Random;Lzsj;Ladag;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsy;->b:Ljava/util/Random;

    iput-object p3, p0, Lzsy;->c:Ladag;

    iput-object p2, p0, Lzsy;->d:Lzsj;

    return-void
.end method


# virtual methods
.method public final a(Laoxy;)Lzsz;
    .locals 6

    .line 1
    iget v0, p1, Laoxy;->e:I

    .line 2
    .line 3
    invoke-static {v0}, La;->aL(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    new-instance p0, Lzsk;

    .line 22
    .line 23
    invoke-direct {p0, p1, v1}, Lzsk;-><init>(Laoxy;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v4, p0, Lzsy;->d:Lzsj;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v5, p0, Lzsy;->c:Ladag;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lzsy;->b:Ljava/util/Random;

    .line 36
    .line 37
    new-instance v0, Lzsm;

    .line 38
    .line 39
    invoke-static {p1}, Lzsx;->c(Laoxy;)Lzsx;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v1, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Lzsm;-><init>(Laoxy;Lzsx;Ljava/util/Random;Lzsj;Ladag;)V

    .line 45
    .line 46
    .line 47
    move-object p0, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p0, Lzsy;->a:Lzsz;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v1, p1

    .line 53
    iget-object p0, p0, Lzsy;->b:Ljava/util/Random;

    .line 54
    .line 55
    new-instance p1, Lzsq;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-direct {p1, v1, v2, v3}, Lzsq;-><init>(Laoxy;D)V

    .line 62
    .line 63
    .line 64
    move-object p0, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object v1, p1

    .line 67
    new-instance p0, Lzsn;

    .line 68
    .line 69
    invoke-static {v1}, Lzsx;->c(Laoxy;)Lzsx;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lzsx;->e()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {p0, v1, p1}, Lzsn;-><init>(Laoxy;Z)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object p0
.end method
