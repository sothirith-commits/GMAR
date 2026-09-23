.class public final synthetic Laaqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laaqi;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Laaqi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaqh;->a:Laaqi;

    .line 5
    .line 6
    iput-boolean p2, p0, Laaqh;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laaqh;->a:Laaqi;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Laaqi;->j:Lcgri;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Larpl;

    .line 10
    .line 11
    invoke-interface {v1}, Larpl;->getIncognitoParameters()Lbxyd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lbxyd;->c:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    sget-object v2, Laaqi;->a:Lbraj;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0xb99

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, La;->dd(Lbrax;CLjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-boolean v1, p0, Laaqh;->b:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Laaqi;->g:Lahwz;

    .line 39
    .line 40
    invoke-interface {v0}, Lahwz;->i()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method
