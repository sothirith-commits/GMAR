.class final Lbfsi;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lbfsl;


# direct methods
.method public constructor <init>(Lbfsl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfsi;->a:Lbfsl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbfsi;->a:Lbfsl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbfsl;->f:B

    .line 5
    .line 6
    return-void
.end method
