.class final Lfg;
.super Lfj;
.source "PG"


# instance fields
.field private final a:Lgzr;


# direct methods
.method public constructor <init>(Lgzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg;->a:Lgzr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg;->a:Lgzr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgzr;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg;->a:Lgzr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgzr;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
