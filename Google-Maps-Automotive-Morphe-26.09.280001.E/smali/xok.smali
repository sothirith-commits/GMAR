.class public final Lxok;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxmu;


# instance fields
.field final synthetic a:Lxol;


# direct methods
.method public constructor <init>(Lxol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxok;->a:Lxol;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxmt;Lxmp;)V
    .locals 0

    .line 1
    sget-object p2, Lxmt;->c:Lxmt;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxok;->a:Lxol;

    .line 6
    .line 7
    iget-object p0, p0, Lxol;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(JLxmp;)V
    .locals 0

    .line 1
    return-void
.end method
