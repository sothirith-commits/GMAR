.class final Lqti;
.super Landroid/os/HandlerThread;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqtv;


# instance fields
.field private final a:Lqtw;


# direct methods
.method public constructor <init>(Lqtw;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lqtw;->M:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqtw;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqti;->a:Lqtw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lqtw;
    .locals 0

    .line 1
    iget-object p0, p0, Lqti;->a:Lqtw;

    .line 2
    .line 3
    return-object p0
.end method
