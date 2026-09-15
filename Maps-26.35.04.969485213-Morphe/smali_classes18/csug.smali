.class final Lcsug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsme;


# instance fields
.field final a:Lcsme;

.field final b:Lcsne;


# direct methods
.method public constructor <init>(Lcsme;Lcsne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsug;->a:Lcsme;

    .line 5
    .line 6
    iput-object p2, p0, Lcsug;->b:Lcsne;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsug;->a:Lcsme;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcsme;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcsug;->b:Lcsne;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcsne;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcsug;->a:Lcsme;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcsme;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcsug;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final vr(Lcsmn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsug;->a:Lcsme;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcsme;->vr(Lcsmn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
