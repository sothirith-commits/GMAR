.class public final Lxjh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lrxm;

.field private final b:Lxwl;


# direct methods
.method public constructor <init>(Lxwl;Lrxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjh;->b:Lxwl;

    .line 5
    .line 6
    iput-object p2, p0, Lxjh;->a:Lrxm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxjh;->b:Lxwl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lxjh;->a:Lrxm;

    .line 9
    .line 10
    invoke-virtual {p0}, Lrxm;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
