.class public final Lblas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblar;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbrbq;


# instance fields
.field private final c:Lbqfj;

.field private final d:Lbqfj;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblas;->b:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbqfj;Lbqfj;Ljava/util/Map;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lblas;->c:Lbqfj;

    .line 14
    .line 15
    iput-object p2, p0, Lblas;->d:Lbqfj;

    .line 16
    .line 17
    iput-object p3, p0, Lblas;->e:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbkxw;)Lbqfj;
    .locals 0

    .line 1
    invoke-static {p1}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lblar;->b()Lbqfj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final b()Lbqfj;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lblas;->c:Lbqfj;

    .line 3
    .line 4
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lblvs;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lblvs;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    sget-object v2, Lblas;->b:Lbrbq;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Error resolving callback key, using default callback"

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Lhuj;->n(Lbrax;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v1, v0

    .line 30
    :goto_0
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lblas;->e:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lckbj;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Layen;

    .line 47
    .line 48
    const/16 v2, 0x14

    .line 49
    .line 50
    invoke-direct {v1, v2}, Layen;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lbkrp;

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    invoke-direct {v2, v1, v3}, Lbkrp;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    iget-object v0, p0, Lblas;->d:Lbqfj;

    .line 71
    .line 72
    return-object v0
.end method
