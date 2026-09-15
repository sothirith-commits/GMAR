.class public final Laced;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakcc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/time/Instant;

.field public final c:Lacdv;

.field public final synthetic d:Laceg;

.field public final e:I


# direct methods
.method public constructor <init>(Laceg;ILjava/lang/String;Lj$/time/Instant;Lacdv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laced;->d:Laceg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Laced;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Laced;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Laced;->b:Lj$/time/Instant;

    .line 11
    .line 12
    iput-object p5, p0, Laced;->c:Lacdv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcpqp;)V
    .locals 1

    .line 1
    new-instance p1, Labzo;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Labzo;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laced;->d:Laceg;

    .line 9
    .line 10
    iget-object p0, p0, Laceg;->i:Ljava/util/concurrent/Executor;

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

.method public final d(Lcpqp;Lcpqq;)V
    .locals 0

    .line 1
    new-instance p1, Labzo;

    .line 2
    .line 3
    const/16 p2, 0xb

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Labzo;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laced;->d:Laceg;

    .line 9
    .line 10
    iget-object p0, p0, Laceg;->i:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
