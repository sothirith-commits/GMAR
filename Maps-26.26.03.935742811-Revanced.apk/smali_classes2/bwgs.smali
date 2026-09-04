.class public final Lbwgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field final a:Lczgj;

.field private final b:Lbvxd;


# direct methods
.method public constructor <init>(Lbvya;Lbwin;Lbwgr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lczgj;

    invoke-direct {v0, p3}, Lczgj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbwgs;->a:Lczgj;

    new-instance p3, Lczgj;

    invoke-direct {p3, v0}, Lczgj;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lbvxd;

    invoke-direct {v0, p1, p3, p2}, Lbvxd;-><init>(Lbvxg;Lczgj;Lbwin;)V

    iput-object v0, p0, Lbwgs;->b:Lbvxd;

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

    iget-object p0, p0, Lbwgs;->b:Lbvxd;

    invoke-virtual {p0, p1}, Lbvxd;->onStart(Lgpg;)V

    invoke-virtual {p0}, Lbvxd;->b()V

    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 0

    iget-object p0, p0, Lbwgs;->b:Lbvxd;

    invoke-virtual {p0}, Lbvxd;->a()V

    return-void
.end method
