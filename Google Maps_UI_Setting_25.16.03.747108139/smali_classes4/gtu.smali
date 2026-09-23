.class public final Lgtu;
.super Lgsv;
.source "PG"


# instance fields
.field final synthetic b:Lgtw;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lgtw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgtu;->b:Lgtw;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgsv;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsq;->a()Lsq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lfww;

    .line 9
    .line 10
    iget-object v1, p0, Lgtu;->b:Lgtw;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lfww;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, La;->au()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Lst;->b(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
