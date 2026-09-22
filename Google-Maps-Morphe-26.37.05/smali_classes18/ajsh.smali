.class public final Lajsh;
.super Lgrs;
.source "PG"


# instance fields
.field final synthetic a:Lcrmt;

.field private b:Lcrnd;


# direct methods
.method public constructor <init>(Lcrmt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajsh;->a:Lcrmt;

    .line 2
    .line 3
    invoke-direct {p0}, Lgrs;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajsh;->b:Lcrnd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lcrnz;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lajsh;->a:Lcrmt;

    .line 11
    .line 12
    new-instance v1, Laihu;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Laihu;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lmia;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lmia;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcrol;->e:Lcrnu;

    .line 25
    .line 26
    new-instance v2, Lcroy;

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lcroy;-><init>(Lcrnu;Lcrnu;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcrmt;->i(Lcrmu;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lajsh;->b:Lcrnd;

    .line 35
    .line 36
    return-void
.end method

.method protected final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lajsh;->b:Lcrnd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {p0}, Lcrnz;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
