.class final Lxkv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxmo;


# instance fields
.field final synthetic a:Lxml;

.field private final b:Lxmo;

.field private c:I


# direct methods
.method public constructor <init>(Lxml;Lxmo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxkv;->a:Lxml;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxkv;->b:Lxmo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxmq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxkv;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lxkv;->b:Lxmo;

    .line 8
    .line 9
    iget-object p0, p0, Lxkv;->a:Lxml;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lxmo;->a(Lxmq;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Lxmq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxkv;->a:Lxml;

    .line 2
    .line 3
    iget-object v1, v0, Lxml;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Lxmq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lxkv;->b:Lxmo;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lxmo;->b(Lxmq;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Lxkv;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lxkv;->a:Lxml;

    .line 4
    .line 5
    iget-object v1, v1, Lxml;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lxmq;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    aget-object v1, v1, v0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    add-int/2addr v0, v2

    .line 18
    iput v0, p0, Lxkv;->c:I

    .line 19
    .line 20
    invoke-interface {v1, p0}, Lxmq;->d(Lxmo;)V

    .line 21
    .line 22
    .line 23
    return v2
.end method
