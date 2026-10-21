.class public Ldow;
.super Landroid/app/Service;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ldot;


# instance fields
.field private final a:Ladrs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladrs;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ladrs;-><init>(Ldot;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldow;->a:Ladrs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F()Ldom;
    .locals 0

    .line 1
    iget-object p0, p0, Ldow;->a:Ladrs;

    .line 2
    .line 3
    iget-object p0, p0, Ladrs;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ldom;

    .line 6
    .line 7
    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldow;->a:Ladrs;

    .line 5
    .line 6
    sget-object p1, Ldoj;->ON_START:Ldoj;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ladrs;->y(Ldoj;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldow;->a:Ladrs;

    .line 2
    .line 3
    sget-object v1, Ldoj;->ON_CREATE:Ldoj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ladrs;->y(Ldoj;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldow;->a:Ladrs;

    .line 2
    .line 3
    sget-object v1, Ldoj;->ON_STOP:Ldoj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ladrs;->y(Ldoj;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ldoj;->ON_DESTROY:Ldoj;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ladrs;->y(Ldoj;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldow;->a:Ladrs;

    .line 2
    .line 3
    sget-object v1, Ldoj;->ON_START:Ldoj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ladrs;->y(Ldoj;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
