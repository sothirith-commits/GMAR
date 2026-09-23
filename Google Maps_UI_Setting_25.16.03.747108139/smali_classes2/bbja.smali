.class public final Lbbja;
.super Lbc;
.source "PG"

# interfaces
.implements Lbbik;


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field private final b:Lcihy;


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
    sput-object v0, Lbbja;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcihy;

    .line 5
    .line 6
    invoke-direct {v0}, Lcihy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbja;->b:Lcihy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lbc;->Y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbja;->b:Lcihy;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcihy;->c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ad()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbc;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbja;->b:Lcihy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcihy;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ag()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbc;->ag()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbja;->b:Lcihy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcihy;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lbbij;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbja;->b:Lcihy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcihy;->a(Ljava/lang/String;Ljava/lang/Class;)Lbbij;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lbbij;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbja;->b:Lcihy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcihy;->b(Ljava/lang/String;Lbbij;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbc;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbja;->b:Lcihy;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcihy;->e(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ok()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbc;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbja;->b:Lcihy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcihy;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbja;->b:Lcihy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcihy;->h(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pA(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbc;->pA(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbja;->b:Lcihy;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcihy;->d(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final qf()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbc;->qf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbja;->b:Lcihy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcihy;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
