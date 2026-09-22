.class public final Lbeph;
.super Lbh;
.source "PG"

# interfaces
.implements Lbeor;


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field private final b:Lbgaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbeph;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgaz;

    .line 5
    .line 6
    invoke-direct {v0}, Lbgaz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbeph;->b:Lbgaz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final ad(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lbh;->ad(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbeph;->b:Lbgaz;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lbgaz;->c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ag(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbh;->ag(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbeph;->b:Lbgaz;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lbgaz;->d(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ai()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbh;->ai()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbeph;->b:Lbgaz;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbgaz;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final al()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbh;->al()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbeph;->b:Lbgaz;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbgaz;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lbeoq;
    .locals 0

    .line 1
    iget-object p0, p0, Lbeph;->b:Lbgaz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbgaz;->a(Ljava/lang/String;Ljava/lang/Class;)Lbeoq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lbeoq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbeph;->b:Lbgaz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbgaz;->b(Ljava/lang/String;Lbeoq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbh;->o()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbeph;->b:Lbgaz;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbgaz;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbh;->pX(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbeph;->b:Lbgaz;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbgaz;->e(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final pY()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbh;->pY()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbeph;->b:Lbgaz;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbgaz;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbeph;->b:Lbgaz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgaz;->h(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
