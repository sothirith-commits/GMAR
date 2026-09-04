.class final Lgpu;
.super Lgop;
.source "PG"


# instance fields
.field final synthetic a:Lgpv;


# direct methods
.method public constructor <init>(Lgpv;)V
    .locals 0

    iput-object p1, p0, Lgpu;->a:Lgpv;

    invoke-direct {p0}, Lgop;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lgpu;->a:Lgpv;

    iget-object p0, p0, Lgpv;->a:Lgpx;

    invoke-virtual {p0}, Lgpx;->a()V

    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lgpu;->a:Lgpv;

    iget-object p0, p0, Lgpv;->a:Lgpx;

    invoke-virtual {p0}, Lgpx;->b()V

    return-void
.end method
