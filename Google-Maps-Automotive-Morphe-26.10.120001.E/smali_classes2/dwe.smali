.class public final Ldwe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldvz;
.implements Ldwa;


# instance fields
.field public final a:Ldvz;

.field public b:Landroid/os/Bundle;

.field public c:Z


# direct methods
.method public constructor <init>(Ldvz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwe;->a:Ldvz;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ldwe;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Ldwe;->a:Ldvz;

    .line 2
    .line 3
    invoke-interface {p0}, Ldvz;->a()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldwe;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldwe;->a:Ldvz;

    .line 5
    .line 6
    instance-of v1, v0, Ldwa;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ldwa;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ldwa;->b(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Ldwe;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    :goto_0
    return-void
.end method
