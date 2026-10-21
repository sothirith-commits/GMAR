.class public final Lchp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lchp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lbmz;ZLaogl;)Lbmz;
    .locals 1

    .line 1
    new-instance v0, Lchd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lchd;-><init>(ZLaogl;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbmz;->k(Lbmz;)Lbmz;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
