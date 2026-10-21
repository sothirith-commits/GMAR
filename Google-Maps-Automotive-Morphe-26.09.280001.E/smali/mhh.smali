.class public final Lmhh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lefw;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmhh;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lmhh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmhh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lmfs;Landroid/content/Context;I)V
    .locals 0

    .line 11
    iput p3, p0, Lmhh;->c:I

    iput-object p1, p0, Lmhh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmhh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmhh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lmhj;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmhh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lmhh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lmfd;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-interface {p1, p0, v0}, Lmhj;->a(Lmfd;Landroid/content/Context;)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    instance-of v0, p1, Leih;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lmhh;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Leih;

    .line 35
    .line 36
    iget p1, p1, Leih;->a:I

    .line 37
    .line 38
    check-cast v0, Lefw;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lefw;->g(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lmhh;->a:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    sget-object p0, Laoct;->a:Laoct;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    check-cast p1, Lmhj;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lmhh;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p0, p0, Lmhh;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lmes;

    .line 62
    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    invoke-interface {p1, p0, v0}, Lmhj;->c(Lmes;Landroid/content/Context;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
