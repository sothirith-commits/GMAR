.class public final Lzac;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lyyw;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzac;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lzac;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyuy;)I
    .locals 5

    .line 1
    iget v0, p0, Lzac;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x3

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lyuy;->b()Lzff;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lzac;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iget p0, p1, Lyuy;->f:I

    .line 27
    .line 28
    if-ne p0, v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lyuy;->b()Lzff;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lzac;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    :cond_1
    move v1, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget p0, p1, Lyuy;->f:I

    .line 49
    .line 50
    if-ne p0, v1, :cond_3

    .line 51
    .line 52
    :goto_0
    move v1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v1, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lyuy;->b()Lzff;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p0, p0, Lzac;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget p0, p1, Lyuy;->f:I

    .line 74
    .line 75
    const/4 p1, 0x4

    .line 76
    if-ne p0, p1, :cond_6

    .line 77
    .line 78
    move v1, p1

    .line 79
    :cond_6
    :goto_1
    return v1
.end method
