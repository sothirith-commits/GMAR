.class public final synthetic Lsej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsej;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lsej;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lsek;I)V
    .locals 0

    .line 9
    iput p2, p0, Lsej;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsej;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p0, Lsej;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lfaq;

    .line 14
    .line 15
    iget-object p0, p0, Lsej;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lfar;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lfar;->c(Lfaq;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lfaq;

    .line 32
    .line 33
    iget-object p0, p0, Lsej;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lfar;

    .line 36
    .line 37
    iget-object p0, p0, Lfar;->c:Leqi;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Leqi;->f(Lfcj;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 44
    .line 45
    iget-object p0, p0, Lsej;->a:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    move-object v3, p0

    .line 49
    check-cast v3, Lsek;

    .line 50
    .line 51
    iget-object v3, v3, Lsek;->d:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lsem;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 64
    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, Lsek;

    .line 68
    .line 69
    invoke-virtual {v0}, Lsek;->d()V

    .line 70
    .line 71
    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "unsupported"

    .line 78
    .line 79
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    new-instance p0, Lsen;

    .line 86
    .line 87
    const-string p1, "Not supported by GmsCore"

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, v0}, Lsen;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p0}, Lsem;->c(Lsen;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v4, p0}, Lsem;->a(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return v2

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method
