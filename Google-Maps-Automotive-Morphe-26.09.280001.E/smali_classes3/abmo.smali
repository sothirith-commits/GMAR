.class final Labmo;
.super Ljava/lang/ref/WeakReference;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labmj;


# instance fields
.field final a:Labmv;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Labmv;)V
    .locals 0

    .line 1
    invoke-static {p2}, Labmu;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Labmo;->a:Labmv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Labmv;)Labmj;
    .locals 0

    .line 1
    new-instance p0, Labmo;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Labmo;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Labmv;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Labmv;
    .locals 0

    .line 1
    iget-object p0, p0, Labmo;->a:Labmv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labmo;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
