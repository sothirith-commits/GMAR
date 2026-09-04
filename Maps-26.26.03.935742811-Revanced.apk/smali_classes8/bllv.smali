.class final Lbllv;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lbllw;


# direct methods
.method public constructor <init>(Lbllw;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lbllv;->a:Lbllw;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lbllv;->a:Lbllw;

    invoke-virtual {p0}, Lbllw;->b()Z

    return-void
.end method
