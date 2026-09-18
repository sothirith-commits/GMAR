.class public final synthetic Labys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final synthetic a:Labyz;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Labyz;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labys;->a:Labyz;

    .line 5
    .line 6
    iput-wide p2, p0, Labys;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Labys;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance p1, Loan;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p1, v0}, Loan;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Labys;->b:J

    .line 8
    .line 9
    iget-object v2, p0, Labys;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object p0, p0, Labys;->a:Labyz;

    .line 12
    .line 13
    iget-object p0, p0, Labyz;->g:Lacut;

    .line 14
    .line 15
    invoke-interface {p0, p1, v0, v1, v2}, Lacut;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
