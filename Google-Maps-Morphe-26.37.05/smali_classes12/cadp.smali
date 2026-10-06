.class final Lcadp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctbe;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lctbe;

.field final synthetic c:Lctbe;

.field private d:Lcadm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lctbe;Lctbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcadp;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcadp;->b:Lctbe;

    .line 4
    .line 5
    iput-object p3, p0, Lcadp;->c:Lctbe;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcadp;->d:Lcadm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcadp;->b()Lcadm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lcadm;
    .locals 5

    .line 1
    iget-object v0, p0, Lcadp;->d:Lcadm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcadp;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcadp;->b:Lctbe;

    .line 8
    .line 9
    iget-object v2, p0, Lcadp;->c:Lctbe;

    .line 10
    .line 11
    check-cast v2, Lcaby;

    .line 12
    .line 13
    iget-object v2, v2, Lcaby;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lbutn;

    .line 16
    .line 17
    iget-object v2, v2, Lbutn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v3, Lcadm;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v4, Lcaei;->a:Lcaei;

    .line 30
    .line 31
    check-cast v2, Lbvtl;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcaei;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v2}, Lcadm;-><init>(Ljava/lang/String;Ljava/lang/String;Lcaei;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcadp;->d:Lcadm;

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_0
    return-object v0
.end method
