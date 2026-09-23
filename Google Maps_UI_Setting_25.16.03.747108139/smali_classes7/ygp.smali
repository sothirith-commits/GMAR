.class public final Lygp;
.super Lcve;
.source "PG"

# interfaces
.implements Ldht;


# instance fields
.field public a:Landroid/view/View;

.field public b:D

.field public c:Lckfs;

.field private final d:Lcmo;


# direct methods
.method public constructor <init>(Landroid/view/View;Lckfs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lygp;->a:Landroid/view/View;

    .line 5
    .line 6
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lygp;->b:D

    .line 12
    .line 13
    iput-object p2, p0, Lygp;->c:Lckfs;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lcoj;->a:Lcoj;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lygp;->d:Lcmo;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final kt(Ldfb;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lygp;->d:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-wide v1, p0, Lygp;->b:D

    .line 16
    .line 17
    iget-object v3, p0, Lygp;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ldfb;->t()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lcyj;->U(Ldfb;)Lcxn;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v5, v3, Lcxn;->b:F

    .line 45
    .line 46
    iget v6, v3, Lcxn;->c:F

    .line 47
    .line 48
    iget v7, v3, Lcxn;->d:F

    .line 49
    .line 50
    iget v3, v3, Lcxn;->e:F

    .line 51
    .line 52
    new-instance v8, Landroid/graphics/Rect;

    .line 53
    .line 54
    float-to-int v5, v5

    .line 55
    float-to-int v6, v6

    .line 56
    float-to-int v7, v7

    .line 57
    float-to-int v3, v3

    .line 58
    invoke-direct {v8, v5, v6, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v8, v4}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-double v4, v4

    .line 77
    invoke-interface {p1}, Ldfb;->h()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const/16 v8, 0x20

    .line 82
    .line 83
    shr-long/2addr v6, v8

    .line 84
    long-to-int v6, v6

    .line 85
    int-to-double v6, v6

    .line 86
    mul-double/2addr v6, v1

    .line 87
    cmpl-double v4, v4, v6

    .line 88
    .line 89
    if-ltz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-double v3, v3

    .line 96
    invoke-interface {p1}, Ldfb;->h()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    const-wide v7, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v5, v7

    .line 106
    long-to-int p1, v5

    .line 107
    int-to-double v5, p1

    .line 108
    mul-double/2addr v5, v1

    .line 109
    cmpl-double p1, v3, v5

    .line 110
    .line 111
    if-ltz p1, :cond_1

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lygp;->c:Lckfs;

    .line 122
    .line 123
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    return-void
.end method
