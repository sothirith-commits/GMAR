.class public Lbhsq;
.super Lbhrs;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;


# instance fields
.field public final d:Z

.field public final g:Lcbli;

.field private final h:Lagzg;

.field private final i:Lacne;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xdac

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhsq;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbhsq;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbhsq;->c:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lagzg;Lacne;ZLcbli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhrs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhsq;->h:Lagzg;

    .line 5
    .line 6
    iput-object p2, p0, Lbhsq;->i:Lacne;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbhsq;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbhsq;->g:Lcbli;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbhsn;
    .locals 1

    .line 1
    sget-object v0, Lbhsn;->p:Lbhsn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhsq;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbhsq;->a:Lj$/time/Duration;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lbhsq;->h:Lagzg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lagzg;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lbhsq;->b:Lj$/time/Duration;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lbhsq;->c:Lj$/time/Duration;

    .line 20
    .line 21
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbhsq;->i:Lacne;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacne;->q()Lacnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lacnr;->f:F

    .line 8
    .line 9
    return v0
.end method

.method public final h()Lbfkm;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhsq;->i:Lacne;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacne;->q()Lacnr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lacnr;->e:Lbfkm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lacne;->s()Lbfkm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lbncq;->ba(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbfkm;

    .line 18
    .line 19
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhsq;->i:Lacne;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacne;->q()Lacnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lacnr;->d:Lacnp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lacnp;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhsq;->i:Lacne;

    .line 2
    .line 3
    iget-boolean v0, v0, Lacne;->p:Z

    .line 4
    .line 5
    return v0
.end method
