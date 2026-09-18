.class public final synthetic Ladje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laazq;Landroid/content/pm/PackageManager;Labil;II)V
    .locals 0

    .line 1
    iput p5, p0, Ladje;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladje;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ladje;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ladje;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Ladje;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;I)V
    .locals 0

    .line 15
    iput p5, p0, Ladje;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladje;->d:Ljava/lang/Object;

    iput-object p2, p0, Ladje;->c:Ljava/lang/Object;

    iput p3, p0, Ladje;->a:I

    iput-object p4, p0, Ladje;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ladje;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ladje;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Ladje;->a:I

    .line 8
    .line 9
    sget-object v2, Lehj;->a:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, p0, Ladje;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/content/Context;

    .line 20
    .line 21
    iget-object p0, p0, Ladje;->c:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, p0

    .line 27
    :goto_0
    check-cast v2, Landroid/content/Context;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lehj;->b(Landroid/content/Context;ILjava/lang/String;)Lehz;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object v0, p0, Ladje;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Ladje;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v1}, Laazq;->mT()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Ladjd;

    .line 45
    .line 46
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    check-cast v0, Labil;

    .line 49
    .line 50
    check-cast v1, Lsfu;

    .line 51
    .line 52
    invoke-direct {v3, v2, v0, v1}, Ladjd;-><init>(Landroid/content/pm/PackageManager;Labil;Lsfu;)V

    .line 53
    .line 54
    .line 55
    iget p0, p0, Ladje;->a:I

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Lalsb;->a(I)Lalqz;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
