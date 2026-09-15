.class public final Lbllq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblig;


# static fields
.field private static final b:Lbxfh;


# instance fields
.field public a:Lbfnl;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:J

.field private final e:Lbcyf;

.field private f:Lbfnl;

.field private final g:Lbnbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bllq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbllq;->b:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbnbb;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbllq;->g:Lbnbb;

    .line 6
    .line 7
    iput-object p2, p0, Lbllq;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance p1, Lbcyf;

    .line 10
    .line 11
    const/16 p2, 0xe

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, p2, v0}, Lbcyf;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    iput-object p1, p0, Lbllq;->e:Lbcyf;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcizt;J)Lcizt;
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lcizt;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lbllq;->a:Lbfnl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v0, Lbfnl;->a:J

    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-lez v0, :cond_6

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p0, Lbllq;->d:J

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
    iget-object v0, p0, Lbllq;->f:Lbfnl;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-wide v1, v0, Lbfnl;->a:J

    .line 30
    .line 31
    cmp-long v1, p2, v1

    .line 32
    .line 33
    if-ltz v1, :cond_6

    .line 34
    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v0, Lbfnl;->a:J

    .line 38
    .line 39
    cmp-long v1, p2, v1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, Lbfnl;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-eq p1, v0, :cond_6

    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p1, Lcizt;->h:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Lcizt;->g:Lcmui;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lbllq;->f(Lcmui;J)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_4
    new-instance v0, Lbfnl;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p1, p2, p3}, Lbfnl;-><init>(Ljava/lang/Object;J)V

    .line 61
    .line 62
    iput-object v0, p0, Lbllq;->f:Lbfnl;

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_5
    sget-object p0, Lbllq;->b:Lbxfh;

    .line 66
    .line 67
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 68
    .line 69
    const-string p2, "Found traffic report without history token"

    .line 70
    .line 71
    const/16 p3, 0x2c73

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, p3, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 75
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public final b()Lcmui;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbllq;->f:Lbfnl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, v0, Lbfnl;->a:J

    .line 8
    .line 9
    iput-wide v2, p0, Lbllq;->d:J

    .line 10
    .line 11
    iput-object v1, p0, Lbllq;->f:Lbfnl;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbllq;->a:Lbfnl;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    return-object v1

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lbfnl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcmui;

    .line 21
    return-object p0
.end method

.method public final c(Lblii;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lbllq;->g:Lbnbb;

    .line 3
    .line 4
    iget-object v0, p0, Lbllq;->e:Lbcyf;

    .line 5
    .line 6
    iget-object v1, p0, Lbllq;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lbnbb;->D(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbllq;->e()V

    .line 13
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lbllq;->g:Lbnbb;

    .line 3
    .line 4
    iget-object v0, p0, Lbllq;->e:Lbcyf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbnbb;->E(Lbmsp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbllq;->e()V

    .line 11
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbllq;->a:Lbfnl;

    .line 4
    .line 5
    iput-object v0, p0, Lbllq;->f:Lbfnl;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lbllq;->d:J

    .line 10
    return-void
.end method

.method public final f(Lcmui;J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbllq;->e()V

    .line 4
    .line 5
    new-instance v0, Lbfnl;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lbfnl;-><init>(Ljava/lang/Object;J)V

    .line 9
    .line 10
    iput-object v0, p0, Lbllq;->a:Lbfnl;

    .line 11
    return-void
.end method
