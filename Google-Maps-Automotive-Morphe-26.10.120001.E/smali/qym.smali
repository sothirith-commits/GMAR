.class public final Lqym;
.super Lqys;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lqyp;

.field public final b:Lxuq;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqys;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqym;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqym;->d:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Lxuq;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lxuq;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqym;->b:Lxuq;

    .line 14
    .line 15
    new-instance p2, Lqyp;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lqyp;-><init>(Lxuq;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lqym;->a:Lqyp;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Lqym;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lqym;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lqym;->a:Lqyp;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqyp;->a()Labhj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Labhj;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Lqyf;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lqym;->b:Lxuq;

    .line 36
    .line 37
    new-instance v1, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p0}, Lxuq;->k()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-direct {v2, p1, v1}, Lqyf;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v2

    .line 58
    :cond_2
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqym;->a:Lqyp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqyp;->a()Labhj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Labhj;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqym;->a:Lqyp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqyp;->a()Labhj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Labhj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
