.class public final Lmqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqw;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lmqw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lmqw;->a:Z

    .line 10
    .line 11
    iput-object p3, p0, Lmqw;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lmqw;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lrhe;Lwkt;ZLjava/util/concurrent/Executor;Lmtp;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmqw;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lmqw;->a:Z

    iput-object p4, p0, Lmqw;->d:Ljava/lang/Object;

    iput-object p5, p0, Lmqw;->e:Ljava/lang/Object;

    return-void
.end method

.method public static b([Lmqw;)[Landroid/app/RemoteInput;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Landroid/app/RemoteInput;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lmqw;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v5, Landroid/app/RemoteInput$Builder;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v5, v4}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v3, Lmqw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v4, v5}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-boolean v5, v3, Lmqw;->a:Z

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual {v4, v5}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v6, v3, Lmqw;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v3, v3, Lmqw;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4, v6, v5}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/RemoteInput$Builder;Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {v4, v1}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v0, v2

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lrgm;)V
    .locals 2

    .line 1
    new-instance v0, Lmmu;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lmmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmqw;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmqw;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lmtp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lmtp;->ab()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lwmd;->z(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ltyp;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lulv;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lulu;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lmqw;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lwkt;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lwkt;->l(Lulu;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
