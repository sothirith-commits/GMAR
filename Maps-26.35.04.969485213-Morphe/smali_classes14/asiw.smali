.class public final Lasiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;
.implements Larey;


# instance fields
.field public a:Lawsz;

.field public final b:Laynr;

.field private final c:Lbzpv;


# direct methods
.method public constructor <init>(Lbzpv;Laynr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasiw;->c:Lbzpv;

    .line 5
    .line 6
    iput-object p2, p0, Lasiw;->b:Laynr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lasih;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lasih;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object p0, p0, Lasiw;->c:Lbzpv;

    .line 11
    .line 12
    const-wide/16 v2, 0xa

    .line 13
    .line 14
    invoke-interface {p0, v0, v2, v3, v1}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lbzpt;->isDone()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasiw;->a:Lawsz;

    .line 2
    .line 3
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lasiw;->a:Lawsz;

    .line 3
    .line 4
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lasiw;->a:Lawsz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lokb;->cE()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
