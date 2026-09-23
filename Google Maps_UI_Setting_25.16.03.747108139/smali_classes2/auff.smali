.class public final Lauff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latzm;


# instance fields
.field final synthetic a:Ljava/net/URL;

.field final synthetic b:Lckbj;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lckbj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauff;->a:Ljava/net/URL;

    .line 2
    .line 3
    iput-object p2, p0, Lauff;->b:Lckbj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/net/URL;
    .locals 4

    .line 1
    iget-object v0, p0, Lauff;->b:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbzxi;

    .line 8
    .line 9
    iget v1, v1, Lbzxi;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 16
    .line 17
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbzxi;

    .line 22
    .line 23
    iget-object v0, v0, Lbzxi;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Laufg;->a:Lbraj;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Malformed Paint URL in client parameters."

    .line 37
    .line 38
    const/16 v3, 0x1c68

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lauff;->a:Ljava/net/URL;

    .line 44
    .line 45
    return-object v0
.end method
