.class public final Lxna;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxll;


# instance fields
.field final synthetic a:Lxnb;


# direct methods
.method public constructor <init>(Lxnb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxna;->a:Lxnb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxlk;Lxlg;)V
    .locals 0

    .line 1
    sget-object p2, Lxlk;->c:Lxlk;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxna;->a:Lxnb;

    .line 6
    .line 7
    iget-object p0, p0, Lxnb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(JLxlg;)V
    .locals 0

    .line 1
    return-void
.end method
