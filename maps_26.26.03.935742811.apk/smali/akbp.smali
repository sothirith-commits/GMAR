.class final Lakbp;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lakbr;


# direct methods
.method public constructor <init>(Lakbr;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lakbp;->a:Lakbr;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lakbp;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    sget-object p1, Lakax;->a:Lcbka;

    iget-object p0, p0, Lakbp;->a:Lakbr;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lakbr;->I:Z

    return-void
.end method
