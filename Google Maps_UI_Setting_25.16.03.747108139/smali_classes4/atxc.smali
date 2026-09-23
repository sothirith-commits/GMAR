.class public final Latxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latwu;


# instance fields
.field private final a:Lcebm;


# direct methods
.method public constructor <init>(Lcebm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latxc;->a:Lcebm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Latxf;Lbiun;II)Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p0, Latxc;->a:Lcebm;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, Latxf;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcebm;->g(Landroid/net/Uri;)Lbiun;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    new-instance v1, Lbiun;

    .line 16
    .line 17
    invoke-direct {v1}, Lbiun;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    instance-of v3, v0, Lckbw;

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    check-cast v0, Lbiun;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcebs;->g()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p3, v1}, Lcebs;->s(IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4, v1}, Lcebs;->m(IZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2}, Lauae;->j(Lbiun;Lbiun;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Latxc;->a:Lcebm;

    .line 42
    .line 43
    iget-object p1, p1, Latxf;->a:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {p2, v0, p1}, Lcebm;->f(Lbiun;Landroid/net/Uri;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
