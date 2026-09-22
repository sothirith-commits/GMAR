.class final Lgrz;
.super Lgqs;
.source "PG"


# instance fields
.field final synthetic a:Lgsa;


# direct methods
.method public constructor <init>(Lgsa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgrz;->a:Lgsa;

    .line 2
    .line 3
    invoke-direct {p0}, Lgqs;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgrz;->a:Lgsa;

    .line 2
    .line 3
    iget-object p0, p0, Lgsa;->a:Lgsc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgsc;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgrz;->a:Lgsa;

    .line 2
    .line 3
    iget-object p0, p0, Lgsa;->a:Lgsc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgsc;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
