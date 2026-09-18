.class public final Lhng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqo;


# static fields
.field private static final c:Labqj;


# instance fields
.field public final a:Lpqo;

.field public final b:Lqnm;

.field private final d:Lplr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "hng"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhng;->c:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lplr;Lqnm;Laius;Lpqo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laius;->b:Laius;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Laius;->c:Laius;

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :cond_1
    :goto_0
    const-string p3, "aliasType should be AliasType.HOME or AliasType.WORK!"

    .line 16
    .line 17
    invoke-static {v1, p3}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhng;->d:Lplr;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lhng;->b:Lqnm;

    .line 29
    .line 30
    iput-object p4, p0, Lhng;->a:Lpqo;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Long;Lacqh;Ljava/lang/String;Laigl;Ljava/lang/String;Lpob;)V
    .locals 9

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhng;->b:Lqnm;

    .line 7
    .line 8
    new-instance v2, Lpna;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lqnm;->c(Lqnp;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhng;->a:Lpqo;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    move-object v6, p6

    .line 24
    move-object/from16 v7, p7

    .line 25
    .line 26
    invoke-interface/range {v0 .. v7}, Lpqo;->a(ZLjava/lang/Long;Lacqh;Ljava/lang/String;Laigl;Ljava/lang/String;Lpob;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lhng;->d:Lplr;

    .line 33
    .line 34
    invoke-static {p4}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lplr;->n:Laapq;

    .line 41
    .line 42
    invoke-virtual {v0, p4}, Laapq;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lhng;->c:Labqj;

    .line 47
    .line 48
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Received a null persistenceKey."

    .line 53
    .line 54
    const/16 v3, 0x352

    .line 55
    .line 56
    invoke-static {v0, v2, v3}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v8, p0, Lhng;->d:Lplr;

    .line 60
    .line 61
    new-instance v0, Lhnf;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move-object v2, p2

    .line 65
    move-object v3, p3

    .line 66
    move-object v7, p4

    .line 67
    move-object v4, p5

    .line 68
    move-object v5, p6

    .line 69
    move-object/from16 v6, p7

    .line 70
    .line 71
    invoke-direct/range {v0 .. v7}, Lhnf;-><init>(Lhng;Ljava/lang/Long;Lacqh;Laigl;Ljava/lang/String;Lpob;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v0}, Lplr;->k(Lpju;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
