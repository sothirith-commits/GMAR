.class public final synthetic Ladsg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Labih;Landroid/content/pm/PackageManager;Labrd;II)V
    .locals 0

    .line 1
    iput p5, p0, Ladsg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladsg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ladsg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ladsg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Ladsg;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;I)V
    .locals 0

    .line 15
    iput p5, p0, Ladsg;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladsg;->d:Ljava/lang/Object;

    iput-object p2, p0, Ladsg;->c:Ljava/lang/Object;

    iput p3, p0, Ladsg;->a:I

    iput-object p4, p0, Ladsg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ladsg;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Ladsg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Ladsg;->a:I

    .line 8
    .line 9
    sget-object v2, Lejt;->a:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, p0, Ladsg;->d:Ljava/lang/Object;

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
    iget-object p0, p0, Ladsg;->c:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    :cond_0
    check-cast v2, Landroid/content/Context;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lejt;->b(Landroid/content/Context;ILjava/lang/String;)Lekf;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Ladsg;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, Ladsg;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1}, Labih;->mV()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Ladsf;

    .line 44
    .line 45
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    check-cast v0, Labrd;

    .line 48
    .line 49
    check-cast v1, Lspo;

    .line 50
    .line 51
    invoke-direct {v3, v2, v0, v1}, Ladsf;-><init>(Landroid/content/pm/PackageManager;Labrd;Lspo;)V

    .line 52
    .line 53
    .line 54
    iget p0, p0, Ladsg;->a:I

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Lamdh;->a(I)Lamcg;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    return-object p0
.end method
