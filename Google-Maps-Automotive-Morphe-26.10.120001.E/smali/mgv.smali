.class public final synthetic Lmgv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxvh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmgv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmgv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lzjq;
    .locals 2

    .line 1
    iget v0, p0, Lmgv;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lrng;->a:Lrwg;

    .line 9
    .line 10
    iget-object p0, p0, Lmgv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Laovc;

    .line 13
    .line 14
    iget-object p0, p0, Laovc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lzjq;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lmgv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lmgw;

    .line 22
    .line 23
    iget-object p0, p0, Lmgw;->a:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lmhs;

    .line 30
    .line 31
    invoke-interface {p0}, Lmhs;->e()Lzjq;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lzjq;

    .line 36
    .line 37
    const-string v1, ".onShow()"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lzjq;->a(Lzjq;Lzjq;)Lzjq;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p0, p0, Lmgv;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p0}, Lmhs;->e()Lzjq;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lzjq;

    .line 54
    .line 55
    const-string v1, ".onPush()"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Lzjq;->a(Lzjq;Lzjq;)Lzjq;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    return-object p0
.end method
