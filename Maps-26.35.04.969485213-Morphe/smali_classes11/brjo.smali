.class public final Lbrjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field public final a:Lbrjp;

.field private final b:Lbrbo;

.field private final c:Lbtnc;


# direct methods
.method public constructor <init>(Lbrbo;Lbrjp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbrjn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbrjn;-><init>(Lbrjo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbrjo;->c:Lbtnc;

    .line 10
    .line 11
    iput-object p1, p0, Lbrjo;->b:Lbrbo;

    .line 12
    .line 13
    iput-object p2, p0, Lbrjo;->a:Lbrjp;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbrjo;->b:Lbrbo;

    .line 2
    .line 3
    iget-object p0, p0, Lbrjo;->c:Lbtnc;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbrbo;->d(Lbtnc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbrbo;->f()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lbtnc;->dC(Lcom/google/common/collect/ImmutableList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbrjo;->b:Lbrbo;

    .line 2
    .line 3
    iget-object p0, p0, Lbrjo;->c:Lbtnc;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbrbo;->e(Lbtnc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
