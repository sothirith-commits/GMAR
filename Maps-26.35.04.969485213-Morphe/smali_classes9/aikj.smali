.class final Laikj;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Laikl;


# direct methods
.method public constructor <init>(Laikl;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laikj;->a:Laikl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Laikj;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    sget-object p1, Laijr;->a:Lbxfh;

    .line 2
    .line 3
    iget-object p0, p0, Laikj;->a:Laikl;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Laikl;->E:Z

    .line 7
    .line 8
    return-void
.end method
