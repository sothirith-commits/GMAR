.class public abstract Lwbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwck;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field public i:Z

.field public j:Lwci;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwbq;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lwbq;->k:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b()Lj$/time/Duration;
    .locals 0

    .line 1
    sget-object p0, Lwbq;->a:Lj$/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwbq;->j:Lwci;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lwci;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwbq;->j:Lwci;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lwci;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g()Lj$/time/Instant;
    .locals 0

    .line 1
    sget-object p0, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Lwbs;
    .locals 6

    .line 1
    new-instance v0, Lwbs;

    .line 2
    .line 3
    iget-object v1, p0, Lwbq;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwbq;->a()Lwcj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lwbq;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Lwbq;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lwbs;-><init>(Ljava/lang/String;Lwcj;ZZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwbq;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwbq;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwbq;->i:Z

    .line 3
    .line 4
    return-void
.end method
