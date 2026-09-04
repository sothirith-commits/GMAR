.class public final Lbwgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field public final a:Lbwge;

.field private final b:Lbvya;

.field private final c:Lbvyf;


# direct methods
.method public constructor <init>(Lbvya;Lbwge;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbwgc;

    invoke-direct {v0, p0}, Lbwgc;-><init>(Lbwgd;)V

    iput-object v0, p0, Lbwgd;->c:Lbvyf;

    iput-object p1, p0, Lbwgd;->b:Lbvya;

    iput-object p2, p0, Lbwgd;->a:Lbwge;

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 0

    iget-object p1, p0, Lbwgd;->b:Lbvya;

    iget-object p0, p0, Lbwgd;->c:Lbvyf;

    invoke-virtual {p1, p0}, Lbvya;->d(Lbvyf;)V

    invoke-virtual {p1}, Lbvya;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbvyf;->bj(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 0

    iget-object p1, p0, Lbwgd;->b:Lbvya;

    iget-object p0, p0, Lbwgd;->c:Lbvyf;

    invoke-virtual {p1, p0}, Lbvya;->e(Lbvyf;)V

    return-void
.end method
