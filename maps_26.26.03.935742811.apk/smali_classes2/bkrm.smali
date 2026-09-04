.class final Lbkrm;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lbkrp;


# direct methods
.method public constructor <init>(Lbkrp;)V
    .locals 0

    iput-object p1, p0, Lbkrm;->a:Lbkrp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p0, p0, Lbkrm;->a:Lbkrp;

    const/4 p1, 0x1

    iput-byte p1, p0, Lbkrp;->f:B

    return-void
.end method
