.class public final Lxbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxci;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lxch;
    .locals 0

    .line 1
    sget-object p0, Lxch;->f:Lxch;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lxcg;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lxcg;->b(Lxci;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lxcg;->a(Lxci;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
