.class public final synthetic Lbwga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwfh;


# instance fields
.field public final synthetic a:Lbwgb;


# direct methods
.method public synthetic constructor <init>(Lbwgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwga;->a:Lbwgb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 12

    .line 1
    iget-object p0, p0, Lbwga;->a:Lbwgb;

    .line 2
    .line 3
    iget-object v0, p0, Lbwgb;->b:Lbwfk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbwfk;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbwgb;->c:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    move-wide v4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v4, p1

    .line 19
    :goto_0
    iget-object v0, p0, Lbwgb;->a:Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->e:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-wide/16 v10, 0x0

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-wide v6, p1

    .line 32
    move-wide p1, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v1, v0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->f:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->f:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->c:Lcom/google/ar/imp/view/View;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/ar/imp/view/View;->e()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, v0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->c:Lcom/google/ar/imp/view/View;

    .line 52
    .line 53
    iget-wide v2, v0, Lcom/google/ar/imp/view/View;->a:J

    .line 54
    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    move-wide v6, p1

    .line 58
    invoke-static/range {v2 .. v9}, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->nRenderNextFrame(JJJJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lbwgb;->c:Ljava/lang/Long;

    .line 67
    .line 68
    cmp-long v0, p1, v10

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Lbwgb;->e:Laqyv;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    iget v0, p0, Laqyv;->a:I

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    add-int/2addr v0, v1

    .line 80
    iput v0, p0, Laqyv;->a:I

    .line 81
    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, Laqyv;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lbwgb;

    .line 87
    .line 88
    invoke-virtual {p0}, Lbwgb;->a()Lcom/google/ar/imp/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/ar/imp/view/View;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    cmp-long v0, v0, v10

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lbwgb;->a()Lcom/google/ar/imp/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/google/ar/imp/view/View;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->nativeDestroyMagicWindow(J)V

    .line 109
    .line 110
    .line 111
    return-wide p1

    .line 112
    :cond_3
    const/4 v1, 0x2

    .line 113
    if-ne v0, v1, :cond_4

    .line 114
    .line 115
    iget-object p0, p0, Laqyv;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lbwgb;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lbwgb;->e:Laqyv;

    .line 121
    .line 122
    invoke-virtual {p0}, Lbwgb;->b()V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-wide p1
.end method
