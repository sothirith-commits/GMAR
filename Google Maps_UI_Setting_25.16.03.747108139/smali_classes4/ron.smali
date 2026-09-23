.class public final Lron;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lblid;

.field final synthetic b:Lbdbg;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lblid;Lbdbg;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lron;->a:Lblid;

    .line 2
    .line 3
    iput-object p2, p0, Lron;->b:Lbdbg;

    .line 4
    .line 5
    iput-boolean p3, p0, Lron;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lron;->b:Lbdbg;

    .line 2
    .line 3
    invoke-static {p1}, Lblha;->b(Landroid/content/Intent;)Lblha;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v0, p0, Lron;->a:Lblid;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1, v2, v3}, Lblid;->a(Landroid/content/Intent;Lblha;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lron;->a:Lblid;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lblid;->b(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
