.class public Ldnh;
.super Landroid/app/Service;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldne;


# instance fields
.field private final a:Ladpu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladpu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ladpu;-><init>(Ldne;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldnh;->a:Ladpu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F()Ldmx;
    .locals 0

    .line 1
    iget-object p0, p0, Ldnh;->a:Ladpu;

    .line 2
    .line 3
    iget-object p0, p0, Ladpu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ldmx;

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
    iget-object p0, p0, Ldnh;->a:Ladpu;

    .line 5
    .line 6
    sget-object p1, Ldmu;->ON_START:Ldmu;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ladpu;->y(Ldmu;)V

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
    iget-object v0, p0, Ldnh;->a:Ladpu;

    .line 2
    .line 3
    sget-object v1, Ldmu;->ON_CREATE:Ldmu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ladpu;->y(Ldmu;)V

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
    iget-object v0, p0, Ldnh;->a:Ladpu;

    .line 2
    .line 3
    sget-object v1, Ldmu;->ON_STOP:Ldmu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ladpu;->y(Ldmu;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ldmu;->ON_DESTROY:Ldmu;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ladpu;->y(Ldmu;)V

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
    iget-object v0, p0, Ldnh;->a:Ladpu;

    .line 2
    .line 3
    sget-object v1, Ldmu;->ON_START:Ldmu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ladpu;->y(Ldmu;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
