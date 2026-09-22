.class public final Lbpci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpch;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbwpf;


# instance fields
.field private final c:Lbvtl;

.field private final d:Lbvtl;

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
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbpci;->b:Lbwpf;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbvtl;Lbvtl;Ljava/util/Map;)V
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
    iput-object p1, p0, Lbpci;->c:Lbvtl;

    .line 15
    .line 16
    iput-object p2, p0, Lbpci;->d:Lbvtl;

    .line 17
    .line 18
    iput-object p3, p0, Lbpci;->e:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Lboyw;)Lbvtl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbpch;->b()Lbvtl;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lbvtl;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lbpci;->c:Lbvtl;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lbqfo;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lbqfo;->a()Ljava/lang/String;

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
    sget-object v2, Lbpci;->b:Lbwpf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v3, "Error resolving callback key, using default callback"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Lkew;->s(Lbwom;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lbpci;->e:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    new-instance v0, Lbohd;

    .line 43
    const/4 v1, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lbohd;-><init>(I)V

    .line 47
    .line 48
    new-instance v1, Lbogw;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Lbogw;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_1
    iget-object p0, p0, Lbpci;->d:Lbvtl;

    .line 61
    return-object p0
.end method
