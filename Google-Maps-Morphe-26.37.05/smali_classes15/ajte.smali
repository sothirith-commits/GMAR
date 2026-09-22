.class public final synthetic Lajte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajth;

.field public final synthetic b:Laxre;

.field public final synthetic c:Lcjkf;

.field public final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lajth;Laxre;Lcjkf;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajte;->a:Lajth;

    .line 5
    .line 6
    iput-object p2, p0, Lajte;->b:Laxre;

    .line 7
    .line 8
    iput-object p3, p0, Lajte;->c:Lcjkf;

    .line 9
    .line 10
    iput-object p4, p0, Lajte;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lajte;->a:Lajth;

    .line 2
    .line 3
    iget-object v1, v0, Lajth;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v1, p0, Lajte;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    .line 15
    invoke-static {v1}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v7, v1

    .line 20
    check-cast v7, Lcjkf;

    .line 21
    .line 22
    new-instance v2, Lajtg;

    .line 23
    .line 24
    iget-object v3, p0, Lajte;->b:Laxre;

    .line 25
    .line 26
    iget-object v6, p0, Lajte;->c:Lcjkf;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, Lajtg;-><init>(Laxre;JLcjkf;Lcjkf;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lajth;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lbwbk;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lbwbk;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
