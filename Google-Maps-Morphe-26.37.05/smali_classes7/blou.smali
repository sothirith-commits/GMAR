.class public final Lblou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbllk;


# static fields
.field private static final b:Lbwny;


# instance fields
.field public a:Lbzhf;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:J

.field private final e:Lbixe;

.field private f:Lbzhf;

.field private final g:Lbonz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "blou"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblou;->b:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbonz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lblou;->g:Lbonz;

    .line 6
    .line 7
    iput-object p2, p0, Lblou;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance p1, Lbixe;

    .line 10
    const/4 p2, 0x5

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0, p2, v0}, Lbixe;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    iput-object p1, p0, Lblou;->e:Lbixe;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lciiy;J)Lciiy;
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lciiy;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lblou;->a:Lbzhf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v0, Lbzhf;->a:J

    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-lez v0, :cond_5

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p0, Lblou;->d:J

    .line 19
    .line 20
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lblou;->f:Lbzhf;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-wide v1, v0, Lbzhf;->a:J

    .line 30
    .line 31
    cmp-long v1, p2, v1

    .line 32
    .line 33
    if-ltz v1, :cond_5

    .line 34
    .line 35
    iget-wide v1, v0, Lbzhf;->a:J

    .line 36
    .line 37
    cmp-long v1, p2, v1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lbzhf;->b:Ljava/lang/Object;

    .line 42
    .line 43
    if-eq p1, v0, :cond_5

    .line 44
    .line 45
    :cond_2
    iget-boolean v0, p1, Lciiy;->h:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object p1, p1, Lciiy;->g:Lcmdo;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lblou;->f(Lcmdo;J)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    new-instance v0, Lbzhf;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1, p2, p3}, Lbzhf;-><init>(Ljava/lang/Object;J)V

    .line 59
    .line 60
    iput-object v0, p0, Lblou;->f:Lbzhf;

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_4
    sget-object p0, Lblou;->b:Lbwny;

    .line 64
    .line 65
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 66
    .line 67
    const-string p2, "Found traffic report without history token"

    .line 68
    .line 69
    const/16 p3, 0x2ca6

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, p3, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 73
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public final b()Lcmdo;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lblou;->f:Lbzhf;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, v0, Lbzhf;->a:J

    .line 8
    .line 9
    iput-wide v2, p0, Lblou;->d:J

    .line 10
    .line 11
    iput-object v1, p0, Lblou;->f:Lbzhf;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lblou;->a:Lbzhf;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    return-object v1

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lbzhf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcmdo;

    .line 21
    return-object p0
.end method

.method public final c(Lbllm;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lblou;->g:Lbonz;

    .line 3
    .line 4
    iget-object v0, p0, Lblou;->e:Lbixe;

    .line 5
    .line 6
    iget-object v1, p0, Lblou;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lbonz;->E(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lblou;->e()V

    .line 13
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lblou;->g:Lbonz;

    .line 3
    .line 4
    iget-object v0, p0, Lblou;->e:Lbixe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbonz;->F(Lbmvx;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lblou;->e()V

    .line 11
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lblou;->a:Lbzhf;

    .line 4
    .line 5
    iput-object v0, p0, Lblou;->f:Lbzhf;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lblou;->d:J

    .line 10
    return-void
.end method

.method public final f(Lcmdo;J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblou;->e()V

    .line 4
    .line 5
    new-instance v0, Lbzhf;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lbzhf;-><init>(Ljava/lang/Object;J)V

    .line 9
    .line 10
    iput-object v0, p0, Lblou;->a:Lbzhf;

    .line 11
    return-void
.end method
