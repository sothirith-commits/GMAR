.class final Lgx;
.super Lij;
.source "PG"


# instance fields
.field final synthetic a:Lhb;

.field final synthetic b:Lhe;


# direct methods
.method public constructor <init>(Lhe;Landroid/view/View;Lhb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx;->b:Lhe;

    .line 2
    .line 3
    iput-object p3, p0, Lgx;->a:Lhb;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lij;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lfk;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx;->a:Lhb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgx;->b:Lhe;

    .line 2
    .line 3
    iget-object v0, p0, Lhe;->b:Lhd;

    .line 4
    .line 5
    invoke-interface {v0}, Lhd;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lhe;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
