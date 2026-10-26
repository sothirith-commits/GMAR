.class public final synthetic Lmgu;
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
    iput p2, p0, Lmgu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmgu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lzjq;
    .locals 3

    .line 1
    iget v0, p0, Lmgu;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lmgu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "writeRequest "

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Enum;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lzjq;->d(Ljava/lang/String;Ljava/lang/Enum;)Lzjq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p0, Ljava/lang/Enum;

    .line 23
    .line 24
    invoke-static {v1, p0}, Lzjq;->d(Ljava/lang/String;Ljava/lang/Enum;)Lzjq;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Lmgu;->a:Ljava/lang/Object;

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
    const-string v1, ".onPop()"

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
    :cond_2
    iget-object p0, p0, Lmgu;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lmgw;

    .line 50
    .line 51
    iget-object p0, p0, Lmgw;->a:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lmhs;

    .line 58
    .line 59
    invoke-interface {p0}, Lmhs;->e()Lzjq;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lzjq;

    .line 64
    .line 65
    const-string v1, ".onHide()"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Lzjq;->a(Lzjq;Lzjq;)Lzjq;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    return-object p0
.end method
