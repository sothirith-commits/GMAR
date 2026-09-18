.class public final synthetic Lyyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lyyq;


# direct methods
.method public synthetic constructor <init>(Lyyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyyn;->a:Lyyq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lrxx;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lyyn;->a:Lyyq;

    .line 4
    .line 5
    iget-object p0, p0, Lyyq;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const v0, 0xadf340

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lrye;->c(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lryc;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lryc;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lrye;->d:Landroid/content/ComponentName;

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lrye;->h(Landroid/content/Context;Landroid/content/ComponentName;Lryd;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v0, "null reference"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
