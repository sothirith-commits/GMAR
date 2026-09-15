.class public final Lbncn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbncm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbqde;
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lbqdd;->f:Lbqdd;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lbfkg;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    sget-object p1, Lcubp;->a:Lcubp;

    .line 8
    .line 9
    new-instance v0, Lbqdg;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbqdg;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    new-instance v0, Lbqdb;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 20
    .line 21
    :goto_0
    instance-of p0, v0, Lbqda;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    move-object p0, v0

    .line 25
    .line 26
    check-cast p0, Lbqda;

    .line 27
    :cond_0
    return-object v0
.end method
