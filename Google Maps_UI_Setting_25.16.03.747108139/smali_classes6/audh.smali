.class public final Laudh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laudg;


# instance fields
.field public final a:Lcepr;

.field public final b:Lj$/time/Instant;

.field private final c:Lbriw;


# direct methods
.method public constructor <init>(Lcepr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laudh;->a:Lcepr;

    .line 5
    .line 6
    iget-object v0, p1, Lcepr;->f:Lcepp;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcepp;->a:Lcepp;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Lcepp;->c:I

    .line 13
    .line 14
    iget-object v1, p1, Lcepr;->f:Lcepp;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcepp;->a:Lcepp;

    .line 19
    .line 20
    :cond_1
    iget v1, v1, Lcepp;->d:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lbriw;->j(II)Lbriw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Laudh;->c:Lbriw;

    .line 27
    .line 28
    iget v0, p1, Lcepr;->g:F

    .line 29
    .line 30
    iget v0, p1, Lcepr;->b:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x4

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-wide v0, p1, Lcepr;->e:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Lbspo;->b(J)Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laudh;->b:Lj$/time/Instant;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Laudh;->b:Lj$/time/Instant;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lcepr;
    .locals 1

    .line 1
    iget-object v0, p0, Laudh;->a:Lcepr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-object v0, p0, Laudh;->c:Lbriw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbriw;->b()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-object v0, p0, Laudh;->c:Lbriw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbriw;->c()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
