.class public Lbkpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpz;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lbcsk;

.field private final c:Lctbe;

.field private final d:Z

.field private final e:Lbkpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkpt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkpt;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbcsk;Lctbe;Lbkpq;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbkpt;->b:Lbcsk;

    .line 6
    .line 7
    iput-object p2, p0, Lbkpt;->c:Lctbe;

    .line 8
    .line 9
    iput-object p3, p0, Lbkpt;->e:Lbkpq;

    .line 10
    .line 11
    iput-boolean p4, p0, Lbkpt;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbkli;->h([B)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object p0, p0, Lbkpt;->c:Lctbe;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lahhl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lahhl;->e()Lbjhy;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget-boolean p0, p0, Lbjhy;->c:Z

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Lbzrh;->bE(IZ)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final b(Lakci;Lchfe;Lbkky;[BI)Lbklf;
    .locals 9

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lchfe;->q:Lchfe;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-static {p4}, Lbkjg;->h([B)Z

    .line 9
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    move-object v2, p3

    .line 18
    goto :goto_3

    .line 19
    :cond_1
    :goto_0
    move v4, v1

    .line 20
    .line 21
    :try_start_2
    iget-object v5, p0, Lbkpt;->b:Lbcsk;

    .line 22
    .line 23
    iget-object v0, p0, Lbkpt;->e:Lbkpq;

    .line 24
    .line 25
    iget-object v7, v0, Lbkpq;->h:Ljava/util/HashSet;

    .line 26
    .line 27
    iget-boolean v8, p0, Lbkpt;->d:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    move-object v0, p1

    .line 29
    move-object v1, p2

    .line 30
    move-object v2, p3

    .line 31
    move-object v3, p4

    .line 32
    move v6, p5

    .line 33
    .line 34
    .line 35
    :try_start_3
    invoke-static/range {v0 .. v8}, Lbkli;->k(Lakci;Lchfe;Lbkky;[BZLbcsk;ILjava/lang/Iterable;Z)Lbklf;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    iget-object p1, p0, Lbklf;->a:Lbkle;

    .line 39
    .line 40
    sget-object p2, Lbkle;->h:Lbkle;

    .line 41
    .line 42
    if-ne p1, p2, :cond_2

    .line 43
    .line 44
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 48
    .line 49
    :goto_1
    sget-object p2, Lbkpt;->a:Lbwny;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const/16 p2, 0x2b0b

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Lbwnv;->L(I)Lbwom;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lbwnv;

    .line 62
    .line 63
    const-string p2, "Network vector tile unpack result for tile type %s and coords %s - %s"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lchfe;->name()Ljava/lang/String;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2, p3, v2, p0}, Lbwnv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    return-object p0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :catch_2
    move-exception v0

    .line 75
    move-object v2, p3

    .line 76
    :goto_2
    move-object p0, v0

    .line 77
    .line 78
    :goto_3
    sget-object p1, Lbkpt;->a:Lbwny;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    const-string p2, "Unexpected exception unpacking network vector tile at coords %s"

    .line 85
    .line 86
    const/16 p3, 0x2b0c

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2, v2, p3, p0}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 90
    .line 91
    sget-object p0, Lbkle;->e:Lbkle;

    .line 92
    .line 93
    new-instance p1, Lbklf;

    .line 94
    .line 95
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p0, p2}, Lbklf;-><init>(Lbkle;Lbvtl;)V

    .line 99
    return-object p1
.end method
