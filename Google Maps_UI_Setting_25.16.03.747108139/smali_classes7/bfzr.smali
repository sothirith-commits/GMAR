.class public final synthetic Lbfzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfox;


# instance fields
.field public final synthetic a:Lbfzs;

.field public final synthetic b:Lbfox;


# direct methods
.method public synthetic constructor <init>(Lbfzs;Lbfox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfzr;->a:Lbfzs;

    .line 5
    .line 6
    iput-object p2, p0, Lbfzr;->b:Lbfox;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbfzs;)Lbfpz;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfzr;->b:Lbfox;

    .line 2
    .line 3
    iget-object v1, p0, Lbfzr;->a:Lbfzs;

    .line 4
    .line 5
    iget-object v1, v1, Lbfzs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbfox;->a(Lbfzs;)Lbfpz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
