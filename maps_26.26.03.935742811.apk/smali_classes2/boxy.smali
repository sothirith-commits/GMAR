.class public final Lboxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbodk;


# static fields
.field public static final a:Lboxy;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lbrpq;

.field private final e:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lboxy;->e()Lboxx;

    move-result-object v0

    invoke-virtual {v0}, Lboxx;->a()Lboxy;

    move-result-object v0

    sput-object v0, Lboxy;->a:Lboxy;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lbrpq;Lcom/google/common/collect/ImmutableList;Lj$/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboxy;->b:Ljava/util/Map;

    iput-object p2, p0, Lboxy;->d:Lbrpq;

    iput-object p3, p0, Lboxy;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Lboxy;->e:Lj$/time/Duration;

    return-void
.end method

.method public static e()Lboxx;
    .locals 2

    new-instance v0, Lboxx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcbhd;->b:Lcazf;

    invoke-virtual {v0, v1}, Lboxx;->b(Ljava/util/Map;)V

    invoke-virtual {v0}, Lboxx;->f()V

    sget-object v1, Lbrpq;->a:Lbrpq;

    iput-object v1, v0, Lboxx;->a:Lbrpq;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lboxx;->c(Lcom/google/common/collect/ImmutableList;)V

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lboxx;->d(Lj$/time/Duration;)V

    invoke-virtual {v0}, Lboxx;->e()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lboxy;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbrpq;
    .locals 0

    iget-object p0, p0, Lboxy;->d:Lbrpq;

    return-object p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lboxy;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final d()Lj$/time/Duration;
    .locals 0

    iget-object p0, p0, Lboxy;->e:Lj$/time/Duration;

    return-object p0
.end method
