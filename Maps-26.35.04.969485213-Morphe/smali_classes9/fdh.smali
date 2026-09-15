.class public final Lfdh;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lcupi;


# direct methods
.method public constructor <init>(Lcupi;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfdh;->a:Lcupi;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfdh;->a:Lcupi;

    .line 2
    .line 3
    sget-object p1, Lcubp;->a:Lcubp;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcupi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
