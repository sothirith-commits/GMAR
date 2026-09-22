.class public final Lawvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laybp;


# instance fields
.field final synthetic a:Lbced;


# direct methods
.method public constructor <init>(Lbced;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawvm;->a:Lbced;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Laybo;)V
    .locals 5

    .line 1
    sget-object v0, Laxxi;->a:Laxxi;

    .line 2
    .line 3
    iget-object v1, p0, Lawvm;->a:Lbced;

    .line 4
    .line 5
    iget-object v1, v1, Lbced;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lbwei;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lawvn;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lawvn;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v4, Lailz;

    .line 23
    .line 24
    invoke-direct {v3, v4, p0, v0, v1}, Lawvn;-><init>(Ljava/lang/Class;Lawvm;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4, v3}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lbwei;->a()Lbwek;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p0, v0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Laybo;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
