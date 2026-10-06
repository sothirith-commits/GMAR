.class public final Layrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layfy;


# instance fields
.field final synthetic a:Ljava/net/URL;

.field final synthetic b:Lctbe;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lctbe;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Layrv;->a:Ljava/net/URL;

    .line 3
    .line 4
    iput-object p2, p0, Layrv;->b:Lctbe;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/net/URL;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Layrv;->b:Lctbe;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lchfb;

    .line 9
    .line 10
    iget v1, v1, Lchfb;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lchfb;

    .line 23
    .line 24
    iget-object v0, v0, Lchfb;->g:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .line 31
    sget-object v1, Layrw;->a:Lbwny;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "Malformed Paint URL in client parameters."

    .line 38
    .line 39
    const/16 v3, 0x2207

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Layrv;->a:Ljava/net/URL;

    .line 45
    return-object p0
.end method
