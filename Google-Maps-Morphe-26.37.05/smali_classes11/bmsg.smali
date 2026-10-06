.class public final Lbmsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpxc;

.field private final b:Lcpxc;

.field private final c:Lcpxc;


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmsg;->a:Lcpxc;

    .line 5
    .line 6
    iput-object p2, p0, Lbmsg;->b:Lcpxc;

    .line 7
    .line 8
    iput-object p3, p0, Lbmsg;->c:Lcpxc;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Landroid/content/Context;Lbutn;Lbvtl;)Lcadv;
    .locals 8

    .line 1
    new-instance v0, Lcaby;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lcaby;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcadt;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lcadt;-><init>(Landroid/content/Context;Lctbe;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lbvtl;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbeib;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lbmse;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lbmse;-><init>(Lbeib;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Lcadt;->d:Lbeib;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p1, Lcadt;->b:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v0, Lcadv;

    .line 30
    .line 31
    iget-object p0, p1, Lcadt;->d:Lbeib;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Lcadu;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v2, p0

    .line 41
    iget-object v5, p1, Lcadt;->c:Lctbe;

    .line 42
    .line 43
    sget-object v3, Lcadt;->a:Lbrwy;

    .line 44
    .line 45
    sget-object v4, Lbywz;->a:Lbywz;

    .line 46
    .line 47
    new-instance v6, Lcaby;

    .line 48
    .line 49
    const/4 p0, 0x4

    .line 50
    invoke-direct {v6, p1, p0}, Lcaby;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct/range {v0 .. v7}, Lcadv;-><init>(Landroid/content/Context;Lbeib;Lbrwy;Ljava/util/concurrent/Executor;Lctbe;Lctbe;I)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmsg;->b()Lcadv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lcadv;
    .locals 2

    .line 1
    iget-object v0, p0, Lbmsg;->c:Lcpxc;

    .line 2
    .line 3
    check-cast v0, Lcpwx;

    .line 4
    .line 5
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbmsg;->a:Lcpxc;

    .line 8
    .line 9
    check-cast v1, Lbocw;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbocw;->b()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lbmsg;->b:Lcpxc;

    .line 16
    .line 17
    check-cast p0, Lbmsf;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbmsf;->b()Lbutn;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast v0, Lbvtl;

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, Lbmsg;->c(Landroid/content/Context;Lbutn;Lbvtl;)Lcadv;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
