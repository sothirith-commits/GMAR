.class public final Lupg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lupg;->a:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lupf;->a:Lupf;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v1}, Lupg;->a(Lupf;[I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lupf;->b:Lupf;

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    filled-new-array {v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v0, v1}, Lupg;->a(Lupf;[I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lupf;->d:Lupf;

    .line 34
    .line 35
    const/16 v1, 0x16

    .line 36
    .line 37
    filled-new-array {v1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v0, v1}, Lupg;->a(Lupf;[I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lupf;->c:Lupf;

    .line 45
    .line 46
    const/16 v1, 0x15

    .line 47
    .line 48
    filled-new-array {v1}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, v0, v1}, Lupg;->a(Lupf;[I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lupf;->e:Lupf;

    .line 56
    .line 57
    const/16 v1, 0x46

    .line 58
    .line 59
    const/16 v2, 0x51

    .line 60
    .line 61
    const/16 v3, 0x9d

    .line 62
    .line 63
    filled-new-array {v3, v1, v2}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, v0, v1}, Lupg;->a(Lupf;[I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lupf;->f:Lupf;

    .line 71
    .line 72
    const/16 v1, 0x9c

    .line 73
    .line 74
    const/16 v2, 0x45

    .line 75
    .line 76
    filled-new-array {v1, v2}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p0, v0, v1}, Lupg;->a(Lupf;[I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final varargs a(Lupf;[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget v1, p2, v0

    .line 6
    .line 7
    iget-object v2, p0, Lupg;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
