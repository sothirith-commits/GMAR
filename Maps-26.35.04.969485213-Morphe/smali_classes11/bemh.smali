.class public final Lbemh;
.super Lbh;
.source "PG"

# interfaces
.implements Lbelr;


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field private final b:Lbfxy;


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
    sput-object v0, Lbemh;->a:Ljava/util/WeakHashMap;

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
    new-instance v0, Lbfxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lbfxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbemh;->b:Lbfxy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbh;->qA()Lbk;

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
    iget-object p0, p0, Lbemh;->b:Lbfxy;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lbfxy;->c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

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
    iget-object p0, p0, Lbemh;->b:Lbfxy;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lbfxy;->d(IILandroid/content/Intent;)V

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
    iget-object p0, p0, Lbemh;->b:Lbfxy;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbfxy;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lbelq;
    .locals 0

    .line 1
    iget-object p0, p0, Lbemh;->b:Lbfxy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbfxy;->a(Ljava/lang/String;Ljava/lang/Class;)Lbelq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lbelq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbemh;->b:Lbfxy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbfxy;->b(Ljava/lang/String;Lbelq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbh;->pV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbemh;->b:Lbfxy;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbfxy;->e(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final pW()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbh;->pW()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbemh;->b:Lbfxy;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbfxy;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbemh;->b:Lbfxy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfxy;->h(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final qx()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbh;->qx()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbemh;->b:Lbfxy;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbfxy;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final rn()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbh;->rn()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbemh;->b:Lbfxy;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbfxy;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
