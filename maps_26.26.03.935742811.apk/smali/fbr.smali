.class public final Lfbr;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lcyim;


# direct methods
.method public constructor <init>(Lcyim;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lfbr;->a:Lcyim;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lfbr;->a:Lcyim;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-interface {p0, p1}, Lcyim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
