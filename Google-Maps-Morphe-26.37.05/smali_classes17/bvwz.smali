.class final Lbvwz;
.super Ljava/lang/ref/WeakReference;
.source "PG"

# interfaces
.implements Lbvwu;


# instance fields
.field final a:Lbvxg;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbvxg;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lbvxf;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lbvwz;->a:Lbvxg;

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

.method public final b(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbvxg;)Lbvwu;
    .locals 0

    .line 1
    new-instance p0, Lbvwz;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lbvwz;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbvxg;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Lbvxg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvwz;->a:Lbvxg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbvwz;->get()Ljava/lang/Object;

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
