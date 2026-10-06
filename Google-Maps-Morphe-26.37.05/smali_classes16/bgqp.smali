.class public final Lbgqp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbgqo;

.field public static final b:Ljava/lang/Object;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgqp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lbgpt;Lbzyq;)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lbgql;->a(Lbgpt;Lbzyq;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbgqu;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbgpt;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbzyq;->h(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long p0, p0

    .line 18
    invoke-static {}, Lcqbu;->b()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcqbr;->a:Lcqbr;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcqbr;->b()Lcqbs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcqbs;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long p0, p0, v2

    .line 32
    .line 33
    if-ltz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    return v1
.end method
