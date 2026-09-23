.class final Lzpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbdjs;

.field final synthetic c:Lzqa;


# direct methods
.method public constructor <init>(Lzqa;Ljava/lang/Object;Lbdjs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzpz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lzpz;->b:Lbdjs;

    .line 4
    .line 5
    iput-object p1, p0, Lzpz;->c:Lzqa;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzpz;->c:Lzqa;

    .line 2
    .line 3
    iget-object v1, v0, Lzqa;->a:Lazhz;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lbauf;->al(Lazhz;Landroid/view/View;)Lazhg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lbauf;->an(Landroid/view/View;Lazhg;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lazhg;->b:Lbrxm;

    .line 13
    .line 14
    iget-object v2, p0, Lzpz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v3, v2, Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lzpz;->b:Lbdjs;

    .line 22
    .line 23
    iget-object v3, v3, Lbdjs;->j:Lbdkf;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lzqa;->b:Lbpxv;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbpxv;->b(Lbrxn;)Lbpvq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lbpvq;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-interface {v0}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    throw p1

    .line 52
    :cond_0
    instance-of v0, v2, Lbdke;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lzpz;->b:Lbdjs;

    .line 57
    .line 58
    iget-object v0, v0, Lbdjs;->j:Lbdkf;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast v2, Lbdke;

    .line 63
    .line 64
    iget-object v3, p0, Lzpz;->c:Lzqa;

    .line 65
    .line 66
    iget-object v3, v3, Lzqa;->b:Lbpxv;

    .line 67
    .line 68
    invoke-interface {v3, v1}, Lbpxv;->b(Lbrxn;)Lbpvq;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :try_start_2
    invoke-interface {v2, v0, p1}, Lbdke;->a(Lbdkf;Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lbpvq;->close()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_2
    move-exception p1

    .line 80
    :try_start_3
    invoke-interface {v1}, Lbpvq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    throw p1

    .line 89
    :cond_1
    const/4 v4, 0x0

    .line 90
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0}, Lbauf;->an(Landroid/view/View;Lazhg;)V

    .line 92
    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object p1, p0, Lzpz;->a:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    const-string v1, "Can\'t apply method to an unsupported type. Unexpected type: "

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method
