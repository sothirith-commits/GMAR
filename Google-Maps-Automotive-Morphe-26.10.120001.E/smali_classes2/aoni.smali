.class public final synthetic Laoni;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laolc;


# instance fields
.field public final synthetic a:Laonj;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Laonj;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoni;->a:Laonj;

    .line 5
    .line 6
    iput-object p2, p0, Laoni;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final nx()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoni;->a:Laonj;

    .line 2
    .line 3
    iget-object v0, v0, Laonj;->a:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p0, p0, Laoni;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
