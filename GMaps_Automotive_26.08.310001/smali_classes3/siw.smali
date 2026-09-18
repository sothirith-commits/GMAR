.class public final Lsiw;
.super Lao;
.source "PG"

# interfaces
.implements Lsih;


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field private final b:Luua;


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
    sput-object v0, Lsiw;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lao;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luua;

    .line 5
    .line 6
    invoke-direct {v0}, Luua;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsiw;->b:Luua;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lao;->I(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsiw;->b:Luua;

    .line 5
    .line 6
    invoke-virtual {p0}, Luua;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lao;->L(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsiw;->b:Luua;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Luua;->c(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M()V
    .locals 0

    .line 1
    invoke-super {p0}, Lao;->M()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsiw;->b:Luua;

    .line 5
    .line 6
    invoke-virtual {p0}, Luua;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    invoke-super {p0}, Lao;->O()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsiw;->b:Luua;

    .line 5
    .line 6
    invoke-virtual {p0}, Luua;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a()Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lao;->z()Lar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lsig;
    .locals 0

    .line 1
    iget-object p0, p0, Lsiw;->b:Luua;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luua;->a(Ljava/lang/String;Ljava/lang/Class;)Lsig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lao;->c(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsiw;->b:Luua;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Luua;->d(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/String;Lsig;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsiw;->b:Luua;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luua;->b(Ljava/lang/String;Lsig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsiw;->b:Luua;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luua;->g(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lao;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsiw;->b:Luua;

    .line 5
    .line 6
    invoke-virtual {p0}, Luua;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lao;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsiw;->b:Luua;

    .line 5
    .line 6
    invoke-virtual {p0}, Luua;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
