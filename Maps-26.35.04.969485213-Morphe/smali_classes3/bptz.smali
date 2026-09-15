.class public final Lbptz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpty;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbxgo;


# instance fields
.field private final c:Lbwkq;

.field private final d:Lbwkq;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbptz;->b:Lbxgo;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbwkq;Lbwkq;Ljava/util/Map;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbptz;->c:Lbwkq;

    .line 15
    .line 16
    iput-object p2, p0, Lbptz;->d:Lbwkq;

    .line 17
    .line 18
    iput-object p3, p0, Lbptz;->e:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbpql;)Lbwkq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbpty;->b()Lbwkq;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lbwkq;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lbptz;->c:Lbwkq;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lbqwy;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lbqwy;->a()Ljava/lang/String;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    .line 19
    sget-object v2, Lbptz;->b:Lbxgo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v3, "Error resolving callback key, using default callback"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Lkdt;->s(Lbxfv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lbptz;->e:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    new-instance v0, Lblsc;

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lblsc;-><init>(I)V

    .line 48
    .line 49
    new-instance v1, Lbpbm;

    .line 50
    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lbpbm;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_1
    iget-object p0, p0, Lbptz;->d:Lbwkq;

    .line 62
    return-object p0
.end method
