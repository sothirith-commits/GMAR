.class final Ltrv;
.super Landroid/database/ContentObserver;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Ltrw;


# direct methods
.method public constructor <init>(Ltrw;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltrv;->a:Ltrw;

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
    iget-object p0, p0, Ltrv;->a:Ltrw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltrw;->b()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
