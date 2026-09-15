.class public final Lbqct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcqny;

.field private final b:Lcqny;

.field private final c:Lcqny;

.field private final d:Lcqny;

.field private final e:Lcqny;


# direct methods
.method public constructor <init>(Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqct;->a:Lcqny;

    .line 5
    .line 6
    iput-object p2, p0, Lbqct;->b:Lcqny;

    .line 7
    .line 8
    iput-object p3, p0, Lbqct;->c:Lcqny;

    .line 9
    .line 10
    iput-object p4, p0, Lbqct;->d:Lcqny;

    .line 11
    .line 12
    iput-object p5, p0, Lbqct;->e:Lcqny;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbqct;->b()Lbgnn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbgnn;
    .locals 7

    .line 1
    iget-object v0, p0, Lbqct;->a:Lcqny;

    .line 2
    .line 3
    check-cast v0, Lcqnt;

    .line 4
    .line 5
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lbqct;->b:Lcqny;

    .line 11
    .line 12
    check-cast v0, Lbqcp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqcp;->b()Lbqco;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lbqct;->c:Lcqny;

    .line 19
    .line 20
    check-cast v0, Lbqcr;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbqcr;->b()Lbqcq;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lbqct;->d:Lcqny;

    .line 27
    .line 28
    check-cast v0, Lbqcv;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbqcv;->b()Lbqcu;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object p0, p0, Lbqct;->e:Lcqny;

    .line 35
    .line 36
    check-cast p0, Lbqcy;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbqcy;->b()Lbqcx;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v1, Lbgnn;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lbgnn;-><init>(Landroid/content/Context;Lbqck;Lbqcl;Lbqcm;Lbqcn;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
