.class public final Lcqmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsi;


# static fields
.field public static final a:Lgsx;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lgsi;

.field private final d:Lgsi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcqlw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcqmb;->a:Lgsx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lgsi;Lnqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqmb;->b:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcqmb;->c:Lgsi;

    .line 7
    .line 8
    new-instance p1, Lcqly;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lcqly;-><init>(Lnqq;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcqmb;->d:Lgsi;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lgse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcqmb;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lgef;->k()Lgse;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcqmb;->c:Lgsi;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lgsi;->a(Ljava/lang/Class;)Lgse;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lgsy;)Lgse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcqmb;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcqmb;->d:Lgsi;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lgsi;->b(Ljava/lang/Class;Lgsy;)Lgse;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcqmb;->c:Lgsi;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lgsi;->b(Ljava/lang/Class;Lgsy;)Lgse;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final synthetic c(Lcuif;Lgsy;)Lgse;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgef;->j(Lgsi;Lcuif;Lgsy;)Lgse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
