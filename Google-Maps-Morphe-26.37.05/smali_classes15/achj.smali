.class public final Lachj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakhc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/time/Instant;

.field public final c:Lachb;

.field public final synthetic d:Lachm;

.field public final e:I


# direct methods
.method public constructor <init>(Lachm;ILjava/lang/String;Lj$/time/Instant;Lachb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lachj;->d:Lachm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lachj;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lachj;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lachj;->b:Lj$/time/Instant;

    .line 11
    .line 12
    iput-object p5, p0, Lachj;->c:Lachb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcozr;)V
    .locals 1

    .line 1
    new-instance p1, Lacco;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lacco;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lachj;->d:Lachm;

    .line 9
    .line 10
    iget-object p0, p0, Lachm;->j:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcozr;Lcozs;)V
    .locals 0

    .line 1
    new-instance p1, Lacco;

    .line 2
    .line 3
    const/16 p2, 0xf

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lacco;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lachj;->d:Lachm;

    .line 9
    .line 10
    iget-object p0, p0, Lachm;->j:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
