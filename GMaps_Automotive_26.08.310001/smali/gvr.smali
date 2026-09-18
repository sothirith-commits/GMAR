.class public final Lgvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public final a:Lalqn;

.field public final b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/app/Service;Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalrt;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/content/ComponentName;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lalro;->b(Landroid/content/ComponentName;)Lalro;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lalnf;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lalnf;-><init>(Lalro;Lalrt;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lallq;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lalnf;->i(Lallq;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Lalnf;->l()Lalqn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lgvr;->a:Lalqn;

    .line 52
    .line 53
    iget-object p1, v0, Lalrt;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lgvr;->b:Landroid/os/IBinder;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic mT()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgvr;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method
