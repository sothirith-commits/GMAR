.class public final Lqol;
.super Lqor;
.source "PG"


# instance fields
.field public final a:Lqoo;

.field public final b:Lskg;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqor;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqol;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqol;->d:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Lskg;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lskg;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqol;->b:Lskg;

    .line 14
    .line 15
    new-instance p2, Lqoo;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lqoo;-><init>(Lskg;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lqol;->a:Lqoo;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Lqol;->d:Landroid/content/Context;

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
    iget-object v1, p0, Lqol;->c:Landroid/content/Context;

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
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lqol;->a:Lqoo;

    .line 23
    .line 24
    invoke-virtual {v0}, Lqoo;->a()Laays;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Laays;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v2, Lqoe;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lqol;->b:Lskg;

    .line 37
    .line 38
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {p0}, Lskg;->e()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-direct {v2, p1, v1}, Lqoe;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqol;->a:Lqoo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqoo;->a()Laays;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

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
    iget-object p0, p0, Lqol;->a:Lqoo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqoo;->a()Laays;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Laays;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
