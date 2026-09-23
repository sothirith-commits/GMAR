.class public final Lrnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrno;


# instance fields
.field private final a:Lblid;

.field private final b:Lbdbg;


# direct methods
.method public constructor <init>(Lblid;Lbdbg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lrnw;->a:Lblid;

    .line 6
    .line 7
    iput-object p2, p0, Lrnw;->b:Lbdbg;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "app.revanced.android.c2dm.intent.RECEIVE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sget v1, Lekk;->a:I

    .line 10
    .line 11
    const-wide/16 v1, 0x2328

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lblha;->c(J)Lblha;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    .line 20
    iget-object p1, p0, Lrnw;->a:Lblid;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lblid;->b(Landroid/content/Intent;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lrnw;->b:Lbdbg;

    .line 29
    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, v1, v2, v3}, Lblid;->a(Landroid/content/Intent;Lblha;J)V

    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method
