.class public Lxta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwed;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lxsk;

.field private c:Lbuyc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxsk;Lbuyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxta;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lxta;->b:Lxsk;

    .line 7
    .line 8
    iput-object p3, p0, Lxta;->c:Lbuyc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic a()Lmky;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->sg:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Lazhg;)Lbdkc;
    .locals 1

    .line 1
    iget-object p1, p0, Lxta;->c:Lbuyc;

    .line 2
    .line 3
    invoke-static {p1}, Lxsk;->b(Lbuyc;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lxta;->b:Lxsk;

    .line 10
    .line 11
    iget-object v0, p0, Lxta;->c:Lbuyc;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lxsk;->a(Lbuyc;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 17
    .line 18
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxta;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140d1f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e(Lbuyc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxta;->c:Lbuyc;

    .line 2
    .line 3
    return-void
.end method
