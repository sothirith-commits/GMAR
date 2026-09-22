.class public final synthetic Lbjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latv;


# instance fields
.field public final synthetic a:Lbjw;

.field public final synthetic b:Lawh;

.field public final synthetic c:Latw;


# direct methods
.method public synthetic constructor <init>(Lbjw;Lawh;Latw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjv;->a:Lbjw;

    .line 5
    .line 6
    iput-object p2, p0, Lbjv;->b:Lawh;

    .line 7
    .line 8
    iput-object p3, p0, Lbjv;->c:Latw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Latu;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjv;->b:Lawh;

    .line 5
    .line 6
    invoke-interface {v0}, Lawh;->e()Lawf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lawf;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbjv;->c:Latw;

    .line 25
    .line 26
    iget-object v1, v1, Latw;->c:Landroid/util/Size;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v3

    .line 38
    :goto_0
    iget-object v4, p1, Latu;->a:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object p0, p0, Lbjv;->a:Lbjw;

    .line 41
    .line 42
    iget-object p0, p0, Lbjw;->a:Lbkc;

    .line 43
    .line 44
    iget-object v5, p0, Lbkc;->d:Lbjt;

    .line 45
    .line 46
    iput-object v4, v5, Lbjt;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v4, p1, Latu;->b:I

    .line 49
    .line 50
    iput v4, v5, Lbjt;->c:I

    .line 51
    .line 52
    iget v4, p1, Latu;->c:I

    .line 53
    .line 54
    iput v4, v5, Lbjt;->e:I

    .line 55
    .line 56
    iput-object v1, v5, Lbjt;->a:Landroid/util/Size;

    .line 57
    .line 58
    iput-boolean v0, v5, Lbjt;->f:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Latu;->d:Z

    .line 61
    .line 62
    iput-boolean v0, v5, Lbjt;->g:Z

    .line 63
    .line 64
    iget-object p1, p1, Latu;->e:Landroid/graphics/Matrix;

    .line 65
    .line 66
    iput-object p1, v5, Lbjt;->d:Landroid/graphics/Matrix;

    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    if-eq v4, p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lbkc;->b:Lbkd;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    instance-of p1, p1, Lbkk;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v2, v3

    .line 81
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lbkc;->e:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lbkc;->e()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
