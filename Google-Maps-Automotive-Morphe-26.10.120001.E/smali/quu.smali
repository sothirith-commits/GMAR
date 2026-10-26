.class public final Lquu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final b:Labyy;


# instance fields
.field public final a:Ljbt;

.field private final c:Laegd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "quu"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lquu;->b:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laegd;Ljbt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lquu;->c:Laegd;

    .line 8
    .line 9
    iput-object p2, p0, Lquu;->a:Ljbt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Laiyu;Ljava/lang/Integer;)Lqus;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p1, Laiyu;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, p1, Laiyu;->f:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0x200

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p1, Laiyu;->i:I

    .line 22
    .line 23
    neg-int v0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p1, Laiyu;->d:I

    .line 26
    .line 27
    :goto_0
    new-instance v1, Lqus;

    .line 28
    .line 29
    iget v2, p1, Laiyu;->f:I

    .line 30
    .line 31
    iget-object p0, p0, Lquu;->c:Laegd;

    .line 32
    .line 33
    invoke-static {v0, v2, p0}, Lrmn;->v(IILaegd;)Lqur;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p1, p1, Laiyu;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p1, p2}, Lqus;-><init>(Lqur;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v1, Lqus;->a:Lqus;

    .line 47
    .line 48
    :goto_1
    return-object v1
.end method

.method public final b(Lallu;ILjava/lang/Integer;)Lqus;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lallu;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lallu;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p2, v0, :cond_0

    .line 14
    .line 15
    if-ltz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lallu;->h(I)Lnbc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lnbc;->e:Laiyu;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p3}, Lquu;->a(Laiyu;Ljava/lang/Integer;)Lqus;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lxrf;->a:Lxrf;

    .line 29
    .line 30
    sget-object p0, Lquu;->b:Labyy;

    .line 31
    .line 32
    sget-object p3, Lxrf;->a:Lxrf;

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/16 p3, 0xfac

    .line 39
    .line 40
    invoke-interface {p0, p3}, Labzm;->K(I)Labzm;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Labyv;

    .line 45
    .line 46
    invoke-virtual {p1}, Lallu;->g()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const-string p3, "Invalid number for destinationIndex: %d, needs to be [0, %d)."

    .line 51
    .line 52
    invoke-interface {p0, p3, p2, p1}, Labyv;->y(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lqus;->a:Lqus;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p0, Lqus;->a:Lqus;

    .line 59
    .line 60
    :goto_0
    return-object p0
.end method

.method public final c(Lallu;IILjava/lang/Integer;)Lqus;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lallu;->k()Lajcx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lallu;->k()Lajcx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lajcx;->b:I

    .line 14
    .line 15
    const v1, 0x8000

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lallu;->k()Lajcx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lajcx;->p:Lajjx;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lajjx;->a:Lajjx;

    .line 30
    .line 31
    :cond_0
    iget v0, v0, Lajjx;->b:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lallu;->k()Lajcx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lajcx;->p:Lajjx;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lajjx;->a:Lajjx;

    .line 46
    .line 47
    :cond_1
    iget p1, p1, Lajjx;->c:I

    .line 48
    .line 49
    sub-int/2addr p2, p1

    .line 50
    iget-object p0, p0, Lquu;->c:Laegd;

    .line 51
    .line 52
    new-instance p1, Lqus;

    .line 53
    .line 54
    invoke-static {p2, p3, p0}, Lrmn;->v(IILaegd;)Lqur;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p2, ""

    .line 59
    .line 60
    invoke-direct {p1, p0, p2, p4}, Lqus;-><init>(Lqur;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p1, Lqus;->a:Lqus;

    .line 65
    .line 66
    :goto_0
    return-object p1
.end method
