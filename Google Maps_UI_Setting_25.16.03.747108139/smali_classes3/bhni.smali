.class public final Lbhni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjq;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public b:J

.field public c:Lbchq;

.field public d:Lbchq;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Laulx;

.field private final g:Lbbci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bhni"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhni;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbbci;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhni;->g:Lbbci;

    .line 5
    .line 6
    iput-object p2, p0, Lbhni;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance p1, Laulx;

    .line 9
    .line 10
    const/16 p2, 0x14

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Laulx;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbhni;->f:Laulx;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lceei;
    .locals 4

    .line 1
    iget-object v0, p0, Lbhni;->c:Lbchq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, v0, Lbchq;->a:J

    .line 7
    .line 8
    iput-wide v2, p0, Lbhni;->b:J

    .line 9
    .line 10
    iput-object v1, p0, Lbhni;->c:Lbchq;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbhni;->d:Lbchq;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    iget-object v0, v0, Lbchq;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lceei;

    .line 20
    .line 21
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbhni;->d:Lbchq;

    .line 3
    .line 4
    iput-object v0, p0, Lbhni;->c:Lbchq;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lbhni;->b:J

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lceei;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhni;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbchq;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lbchq;-><init>(Ljava/lang/Object;J)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbhni;->d:Lbchq;

    .line 10
    .line 11
    return-void
.end method

.method public final sO(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbhni;->g:Lbbci;

    .line 2
    .line 3
    iget-object v0, p0, Lbhni;->f:Laulx;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbbci;->s(Lbfii;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbhni;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final sP(Lblct;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbhni;->g:Lbbci;

    .line 2
    .line 3
    iget-object v0, p0, Lbhni;->f:Laulx;

    .line 4
    .line 5
    iget-object v1, p0, Lbhni;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lbbci;->r(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbhni;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
