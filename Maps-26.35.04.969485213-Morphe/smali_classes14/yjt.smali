.class final Lyjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkip;


# instance fields
.field a:Z

.field final synthetic b:Lbkip;

.field final synthetic c:Lyju;


# direct methods
.method public constructor <init>(Lyju;Lbkip;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyjt;->b:Lbkip;

    .line 2
    .line 3
    iput-object p1, p0, Lyjt;->c:Lyju;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjfr;Lbkio;Lbkin;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyjt;->b:Lbkip;

    .line 2
    .line 3
    check-cast v0, Lahfb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lahfb;->b(Lbjfr;Lbkio;Lbkin;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-boolean p2, p0, Lyjt;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lyjt;->c:Lyju;

    .line 17
    .line 18
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 19
    .line 20
    new-instance v0, Lbcgd;

    .line 21
    .line 22
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcozb;->cl:Lbybr;

    .line 26
    .line 27
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lxel;

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    invoke-direct {v1, p2, v0, v2}, Lxel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lyju;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    move p2, p3

    .line 46
    :cond_1
    iput-boolean p2, p0, Lyjt;->a:Z

    .line 47
    .line 48
    return p1
.end method

.method public final synthetic b(Lbjfr;Lbkio;Lbkin;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lbkip;->a(Lbjfr;Lbkio;Lbkin;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
