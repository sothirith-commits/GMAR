.class final Lbpfr;
.super Lbpgc;
.source "PG"


# direct methods
.method public constructor <init>(Lbpgb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbpgc;-><init>(Lbpgb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpfr;->f:Lbpgb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbpgb;->s(Landroid/view/View$OnLongClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
