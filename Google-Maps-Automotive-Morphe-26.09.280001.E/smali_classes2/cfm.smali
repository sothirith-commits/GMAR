.class public final Lcfm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lcfk;

.field public final b:Lbkk;

.field public c:Z

.field private d:Lbbq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcfk;

    .line 5
    .line 6
    new-instance v1, Lbki;

    .line 7
    .line 8
    invoke-direct {v1}, Lbki;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcfk;-><init>(Lbki;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcfm;->a:Lcfk;

    .line 15
    .line 16
    iput-object v0, p0, Lcfm;->b:Lbkk;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbbq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcfm;->d:Lbbq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbbq;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcfm;->d:Lbbq;

    .line 9
    .line 10
    return-void
.end method

.method public final b(Lcfl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcfm;->a:Lcfk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcfk;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lcdo;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, v1}, Lcdo;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcfl;->b(Laoga;)Lbbq;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    iget-object p1, p0, Lcfm;->a:Lcfk;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcfk;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lcfm;->a(Lbbq;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
