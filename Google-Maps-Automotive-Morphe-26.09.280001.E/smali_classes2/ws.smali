.class public final Lws;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lwt;

.field public b:Lww;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lws;->a:Lwt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lwt;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
