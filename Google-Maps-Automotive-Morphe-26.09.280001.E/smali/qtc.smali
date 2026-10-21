.class final Lqtc;
.super Landroid/os/HandlerThread;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqtp;


# instance fields
.field private final a:Lqtq;


# direct methods
.method public constructor <init>(Lqtq;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lqtq;->M:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqtq;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqtc;->a:Lqtq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lqtq;
    .locals 0

    .line 1
    iget-object p0, p0, Lqtc;->a:Lqtq;

    .line 2
    .line 3
    return-object p0
.end method
