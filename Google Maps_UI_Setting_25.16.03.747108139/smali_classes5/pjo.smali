.class public final Lpjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# static fields
.field private static final f:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbfie;

.field public final c:Lbfie;

.field public final d:Lbfib;

.field public final e:Lbfii;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbvzc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lbvzc;->b:Lbvzc;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lbvzc;->c:Lbvzc;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lckds;->ak([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lpjo;->f:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Laujh;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpjo;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance p2, Lbfie;

    .line 7
    .line 8
    invoke-direct {p2}, Lbfie;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lpjo;->b:Lbfie;

    .line 12
    .line 13
    new-instance p2, Lbfie;

    .line 14
    .line 15
    invoke-direct {p2}, Lbfie;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lpjo;->c:Lbfie;

    .line 19
    .line 20
    new-instance p2, Lova;

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    invoke-direct {p2, p0, v0}, Lova;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lpjo;->e:Lbfii;

    .line 28
    .line 29
    sget-object p2, Laujw;->bx:Laujr;

    .line 30
    .line 31
    sget-object v0, Lbvyx;->a:Lbvyx;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, p2, v0}, Laujh;->l(Laujr;Lcehk;)Lbfib;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lpjo;->d:Lbfib;

    .line 42
    .line 43
    return-void
.end method

.method private final c()Lbvyx;
    .locals 2

    .line 1
    iget-object v0, p0, Lpjo;->d:Lbfib;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lbqfj;

    .line 10
    .line 11
    sget-object v1, Lbvyx;->a:Lbvyx;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbvyx;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Required value was null."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lpjo;->c()Lbvyx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbvyx;->d:Lbvyi;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbvyi;->a:Lbvyi;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lbvyi;->b:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    and-int/2addr v0, v1

    .line 15
    invoke-direct {p0}, Lpjo;->c()Lbvyx;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lbvyx;->d:Lbvyi;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lbvyi;->a:Lbvyi;

    .line 24
    .line 25
    :cond_1
    iget-object v2, v2, Lbvyi;->c:Lbvzd;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Lbvzd;->a:Lbvzd;

    .line 30
    .line 31
    :cond_2
    iget v2, v2, Lbvzd;->b:I

    .line 32
    .line 33
    invoke-static {v2}, Lbvzc;->a(I)Lbvzc;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Lbvzc;->d:Lbvzc;

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lpjo;->b:Lbfie;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sget-object v5, Lpjo;->f:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    move v5, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move v5, v4

    .line 60
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3, v5}, Lbfie;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lpjo;->c:Lbfie;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget-object v0, Lbvzc;->b:Lbvzc;

    .line 72
    .line 73
    if-ne v2, v0, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move v1, v4

    .line 77
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Lbfie;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
