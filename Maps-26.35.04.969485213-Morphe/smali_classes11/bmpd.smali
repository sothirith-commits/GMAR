.class public final Lbmpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcqny;

.field private final b:Lcqny;

.field private final c:Lcqny;


# direct methods
.method public constructor <init>(Lcqny;Lcqny;Lcqny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmpd;->a:Lcqny;

    .line 5
    .line 6
    iput-object p2, p0, Lbmpd;->b:Lcqny;

    .line 7
    .line 8
    iput-object p3, p0, Lbmpd;->c:Lcqny;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Landroid/content/Context;Lbvkh;Lbwkq;)Lcavn;
    .locals 8

    .line 1
    new-instance v0, Lcats;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lcats;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcavl;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lcavl;-><init>(Landroid/content/Context;Lcuan;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lbwkq;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbefa;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lbmpb;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lbmpb;-><init>(Lbefa;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Lcavl;->d:Lbefa;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p1, Lcavl;->b:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v0, Lcavn;

    .line 30
    .line 31
    iget-object p0, p1, Lcavl;->d:Lbefa;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Lcavm;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v2, p0

    .line 41
    iget-object v5, p1, Lcavl;->c:Lcuan;

    .line 42
    .line 43
    sget-object v3, Lcavl;->a:Lbsob;

    .line 44
    .line 45
    sget-object v4, Lbzol;->a:Lbzol;

    .line 46
    .line 47
    new-instance v6, Lcats;

    .line 48
    .line 49
    const/4 p0, 0x4

    .line 50
    invoke-direct {v6, p1, p0}, Lcats;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct/range {v0 .. v7}, Lcavn;-><init>(Landroid/content/Context;Lbefa;Lbsob;Ljava/util/concurrent/Executor;Lcuan;Lcuan;I)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmpd;->b()Lcavn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lcavn;
    .locals 2

    .line 1
    iget-object v0, p0, Lbmpd;->c:Lcqny;

    .line 2
    .line 3
    check-cast v0, Lcqnt;

    .line 4
    .line 5
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbmpd;->a:Lcqny;

    .line 8
    .line 9
    check-cast v1, Lbnzo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbnzo;->b()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lbmpd;->b:Lcqny;

    .line 16
    .line 17
    check-cast p0, Lbmpc;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbmpc;->b()Lbvkh;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast v0, Lbwkq;

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, Lbmpd;->c(Landroid/content/Context;Lbvkh;Lbwkq;)Lcavn;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
