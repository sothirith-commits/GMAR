.class public final Lbfmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcgri;

.field private final c:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;)V
    .locals 2

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
    iput-object v0, p0, Lbfmd;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lbfmd;->b:Lcgri;

    .line 12
    .line 13
    iput-object p2, p0, Lbfmd;->c:Lcgri;

    .line 14
    .line 15
    sget-object p1, Lbfmc;->a:Lbfmc;

    .line 16
    .line 17
    const/16 p2, 0x13

    .line 18
    .line 19
    filled-new-array {p2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p0, p1, p2}, Lbfmd;->a(Lbfmc;[I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbfmc;->b:Lbfmc;

    .line 27
    .line 28
    const/16 p2, 0x14

    .line 29
    .line 30
    filled-new-array {p2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p0, p1, p2}, Lbfmd;->a(Lbfmc;[I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lbfmc;->d:Lbfmc;

    .line 38
    .line 39
    const/16 p2, 0x16

    .line 40
    .line 41
    filled-new-array {p2}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p0, p1, p2}, Lbfmd;->a(Lbfmc;[I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lbfmc;->c:Lbfmc;

    .line 49
    .line 50
    const/16 p2, 0x15

    .line 51
    .line 52
    filled-new-array {p2}, [I

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2}, Lbfmd;->a(Lbfmc;[I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lbfmc;->e:Lbfmc;

    .line 60
    .line 61
    const/16 p2, 0x46

    .line 62
    .line 63
    const/16 v0, 0x51

    .line 64
    .line 65
    const/16 v1, 0x9d

    .line 66
    .line 67
    filled-new-array {v1, p2, v0}, [I

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p1, p2}, Lbfmd;->a(Lbfmc;[I)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lbfmc;->f:Lbfmc;

    .line 75
    .line 76
    const/16 p2, 0x9c

    .line 77
    .line 78
    const/16 v0, 0x45

    .line 79
    .line 80
    filled-new-array {p2, v0}, [I

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p0, p1, p2}, Lbfmd;->a(Lbfmc;[I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final varargs a(Lbfmc;[I)V
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
    iget-object v2, p0, Lbfmd;->a:Ljava/util/Map;

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
    iget-object p1, p0, Lbfmd;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lbfqp;

    .line 8
    .line 9
    invoke-interface {p2}, Lbfqp;->C()Lbhen;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lbhen;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lbfqp;

    .line 24
    .line 25
    invoke-interface {p2}, Lbfqp;->C()Lbhen;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lbhen;->j()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbfqp;

    .line 40
    .line 41
    invoke-interface {p1}, Lbfqp;->A()Lbgwx;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lbgwx;->a()Lbfrj;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lbfmd;->b:Lcgri;

    .line 50
    .line 51
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbfye;

    .line 56
    .line 57
    invoke-interface {p1}, Lbfye;->s()Lbfyp;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1
.end method
