.class public final Lohg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lohv;


# instance fields
.field public final a:Lohu;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lqqq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lohu;->c:Lohu;

    .line 5
    .line 6
    iput-object v0, p0, Lohg;->a:Lohu;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lohg;->b:Z

    .line 10
    .line 11
    sget-object v0, Lqtw;->i:Lqtw;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lsyh;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lsyh;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Lqqq;->a()Lxtz;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lojd;

    .line 27
    .line 28
    invoke-direct {p3, p0, v1}, Lojd;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p3, p1}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isStarted"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Labhg;->h(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v1, "preferredProviders"

    .line 12
    .line 13
    iget-object p0, p0, Lohg;->a:Lohu;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
