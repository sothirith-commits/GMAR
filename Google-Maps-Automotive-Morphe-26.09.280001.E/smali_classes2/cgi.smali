.class public final Lcgi;
.super Landroid/database/ContentObserver;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Laoph;


# direct methods
.method public constructor <init>(Laoph;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgi;->a:Laoph;

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
    iget-object p0, p0, Lcgi;->a:Laoph;

    .line 2
    .line 3
    sget-object p1, Laoct;->a:Laoct;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Laoph;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
