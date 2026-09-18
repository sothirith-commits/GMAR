.class public final Lwhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwea;


# static fields
.field private static final b:Labqj;


# instance fields
.field public a:Ladpc;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:J

.field private final e:Ltwp;

.field private final f:Lwmg;

.field private g:Ladpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "whj"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwhj;->b:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwmg;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhj;->f:Lwmg;

    .line 5
    .line 6
    iput-object p2, p0, Lwhj;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance p1, Ltwp;

    .line 9
    .line 10
    const/16 p2, 0xd

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, p2, v0}, Ltwp;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwhj;->e:Ltwp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Laisv;J)Laisv;
    .locals 3

    .line 1
    iget v0, p1, Laisv;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lwhj;->a:Ladpc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, v0, Ladpc;->a:J

    .line 12
    .line 13
    cmp-long v0, p2, v0

    .line 14
    .line 15
    if-lez v0, :cond_5

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lwhj;->d:J

    .line 18
    .line 19
    cmp-long v0, p2, v0

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lwhj;->g:Ladpc;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-wide v1, v0, Ladpc;->a:J

    .line 29
    .line 30
    cmp-long v1, p2, v1

    .line 31
    .line 32
    if-ltz v1, :cond_5

    .line 33
    .line 34
    iget-wide v1, v0, Ladpc;->a:J

    .line 35
    .line 36
    cmp-long v1, p2, v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Ladpc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-eq p1, v0, :cond_5

    .line 43
    .line 44
    :cond_2
    iget-boolean v0, p1, Laisv;->h:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p1, Laisv;->g:Lajpm;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lwhj;->d(Lajpm;J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance v0, Ladpc;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2, p3}, Ladpc;-><init>(Ljava/lang/Object;J)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lwhj;->g:Ladpc;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    sget-object p0, Lwhj;->b:Labqj;

    .line 63
    .line 64
    sget-object p1, Lxij;->a:Lxij;

    .line 65
    .line 66
    const-string p2, "Found traffic report without history token"

    .line 67
    .line 68
    const/16 p3, 0x171d

    .line 69
    .line 70
    invoke-static {p1, p2, p3, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public final b()Lajpm;
    .locals 4

    .line 1
    iget-object v0, p0, Lwhj;->g:Ladpc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, v0, Ladpc;->a:J

    .line 7
    .line 8
    iput-wide v2, p0, Lwhj;->d:J

    .line 9
    .line 10
    iput-object v1, p0, Lwhj;->g:Ladpc;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lwhj;->a:Ladpc;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    iget-object p0, p0, Ladpc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lajpm;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwhj;->a:Ladpc;

    .line 3
    .line 4
    iput-object v0, p0, Lwhj;->g:Ladpc;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lwhj;->d:J

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lajpm;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhj;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladpc;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Ladpc;-><init>(Ljava/lang/Object;J)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwhj;->a:Ladpc;

    .line 10
    .line 11
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwhj;->f:Lwmg;

    .line 2
    .line 3
    iget-object v0, p0, Lwhj;->e:Ltwp;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lwmg;->g(Lxle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwhj;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lwuc;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwhj;->f:Lwmg;

    .line 2
    .line 3
    iget-object v0, p0, Lwhj;->e:Ltwp;

    .line 4
    .line 5
    iget-object v1, p0, Lwhj;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lwmg;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwhj;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
