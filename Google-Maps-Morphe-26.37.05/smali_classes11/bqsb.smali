.class public final Lbqsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field public final a:Lbqsd;

.field private final b:Lbqkd;

.field private final c:Lbrte;


# direct methods
.method public constructor <init>(Lbqkd;Lbqsd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqsa;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbqsa;-><init>(Lbqsb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbqsb;->c:Lbrte;

    .line 10
    .line 11
    iput-object p1, p0, Lbqsb;->b:Lbqkd;

    .line 12
    .line 13
    iput-object p2, p0, Lbqsb;->a:Lbqsd;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbqsb;->b:Lbqkd;

    .line 2
    .line 3
    iget-object p0, p0, Lbqsb;->c:Lbrte;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbqkd;->d(Lbrte;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbqkd;->f()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lbrte;->br(Lcom/google/common/collect/ImmutableList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStop(Lgrk;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbqsb;->b:Lbqkd;

    .line 2
    .line 3
    iget-object p0, p0, Lbqsb;->c:Lbrte;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbqkd;->e(Lbrte;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
