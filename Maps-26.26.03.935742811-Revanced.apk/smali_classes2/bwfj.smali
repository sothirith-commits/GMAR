.class public Lbwfj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgps;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgps;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lgpp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbwfj;->a:Lgps;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {}, Lbynn;->c()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {}, Lbynn;->c()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lbwfj;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lbwfj;->b:Z

    iget-object p0, p0, Lbwfj;->a:Lgps;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lbwqc;->M(Lgps;Ljava/lang/Object;)V

    return-void
.end method
