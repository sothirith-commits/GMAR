.class public final synthetic Lbrll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbrlo;


# direct methods
.method public synthetic constructor <init>(Lbrlo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrll;->a:Lbrlo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lbdwb;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lbrll;->a:Lbrlo;

    .line 4
    .line 5
    iget-object p0, p0, Lbrlo;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v0, 0xadf340

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lbdwi;->e(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lbdwg;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Lbdwg;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lbdwi;->d:Landroid/content/ComponentName;

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lbdwi;->k(Landroid/content/Context;Landroid/content/ComponentName;Lbdwh;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0
.end method
