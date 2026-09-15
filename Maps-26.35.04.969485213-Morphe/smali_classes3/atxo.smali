.class public final synthetic Latxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Latxs;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Latxs;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latxo;->a:Latxs;

    .line 6
    .line 7
    iput-object p2, p0, Latxo;->b:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Latxo;->a:Latxs;

    .line 3
    .line 4
    iget-object v0, v0, Latxs;->b:Lopw;

    .line 5
    .line 6
    iget-object p0, p0, Latxo;->b:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lopw;->I(Landroid/content/Context;)Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .line 18
    new-instance v1, Latya;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const-string v3, "Failed to unset marker file: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v0, p0}, Latya;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    throw v1
.end method
