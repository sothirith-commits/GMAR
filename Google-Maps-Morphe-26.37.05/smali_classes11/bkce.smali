.class public final Lbkce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjha;


# static fields
.field public static final a:Lbkce;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lbmtp;

.field private final e:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lbkce;->e()Lbkcd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbkcd;->a()Lbkce;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbkce;->a:Lbkce;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lbmtp;Lcom/google/common/collect/ImmutableList;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkce;->b:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lbkce;->d:Lbmtp;

    .line 7
    .line 8
    iput-object p3, p0, Lbkce;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p4, p0, Lbkce;->e:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public static e()Lbkcd;
    .locals 2

    .line 1
    new-instance v0, Lbkcd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbwlb;->b:Lbwdh;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbkcd;->b(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbkcd;->f()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbmtp;->a:Lbmtp;

    .line 15
    .line 16
    iput-object v1, v0, Lbkcd;->a:Lbmtp;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lbkcd;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbkcd;->d(Lj$/time/Duration;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbkcd;->e()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkce;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbmtp;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkce;->d:Lbmtp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkce;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkce;->e:Lj$/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method
