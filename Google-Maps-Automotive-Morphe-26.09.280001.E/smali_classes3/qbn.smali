.class public final synthetic Lqbn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lqbo;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lqbo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqbn;->a:Lqbo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqbn;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqbn;->a:Lqbo;

    .line 2
    .line 3
    iget-object v1, v0, Lqbo;->b:Lqbx;

    .line 4
    .line 5
    iget-object v0, v0, Lqbo;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean p0, p0, Lqbn;->b:Z

    .line 8
    .line 9
    invoke-interface {v1, v0, p0}, Lqbx;->a(Landroid/content/Context;Z)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
