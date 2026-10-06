.class public Lbkps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpy;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lbcsk;

.field private final c:Z

.field private final d:Lbkpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkps"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkps;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbcsk;Lbkpq;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbkps;->b:Lbcsk;

    .line 6
    .line 7
    iput-object p2, p0, Lbkps;->d:Lbkpq;

    .line 8
    .line 9
    iput-boolean p3, p0, Lbkps;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lakci;Lchfe;Lbkky;[BZI)Lbklf;
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-object v5, p0, Lbkps;->b:Lbcsk;

    .line 3
    .line 4
    iget-object v0, p0, Lbkps;->d:Lbkpq;

    .line 5
    .line 6
    iget-object v7, v0, Lbkpq;->h:Ljava/util/HashSet;

    .line 7
    .line 8
    iget-boolean v8, p0, Lbkps;->c:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move-object v3, p4

    .line 13
    move v4, p5

    .line 14
    move v6, p6

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-static/range {v0 .. v8}, Lbkli;->k(Lakci;Lchfe;Lbkky;[BZLbcsk;ILjava/lang/Iterable;Z)Lbklf;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-object p1, p0, Lbklf;->a:Lbkle;

    .line 21
    .line 22
    sget-object p2, Lbkle;->h:Lbkle;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 30
    .line 31
    :goto_0
    sget-object p3, Lbkps;->a:Lbwny;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    const/16 p3, 0x2b09

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p3}, Lbwnv;->L(I)Lbwom;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    check-cast p2, Lbwnv;

    .line 44
    .line 45
    const-string p3, "Disk vector tile unpack result for tile type %s and coords %s - %s"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lchfe;->name()Ljava/lang/String;

    .line 49
    move-result-object p4

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p3, p4, v2, p1}, Lbwnv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    move-object v2, p3

    .line 58
    :goto_1
    move-object p0, v0

    .line 59
    .line 60
    sget-object p1, Lbkps;->a:Lbwny;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const-string p2, "Unexpected exception unpacking disk vector tile at coords %s"

    .line 67
    .line 68
    const/16 p3, 0x2b0a

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, v2, p3, p0}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 72
    .line 73
    sget-object p0, Lbkle;->e:Lbkle;

    .line 74
    .line 75
    new-instance p1, Lbklf;

    .line 76
    .line 77
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0, p2}, Lbklf;-><init>(Lbkle;Lbvtl;)V

    .line 81
    return-object p1
.end method
