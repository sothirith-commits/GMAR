.class public final Lamsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblli;


# instance fields
.field public final a:Lblkx;

.field public b:Z

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Laybo;


# direct methods
.method public constructor <init>(Laybo;Lblkx;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamsd;->d:Laybo;

    .line 5
    .line 6
    iput-object p2, p0, Lamsd;->a:Lblkx;

    .line 7
    .line 8
    iput-object p3, p0, Lamsd;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lamsd;->b:Z

    .line 3
    .line 4
    sget-object v0, Laxxi;->a:Laxxi;

    .line 5
    .line 6
    iget-object v1, p0, Lamsd;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lbwei;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lamse;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lamse;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v4, Lplm;

    .line 24
    .line 25
    invoke-direct {v3, v4, p0, v0, v1}, Lamse;-><init>(Ljava/lang/Class;Lamsd;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4, v3}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lbwei;->a()Lbwek;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lamsd;->d:Laybo;

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamsd;->d:Laybo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
