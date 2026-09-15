.class public final Lads_mobile_sdk/ew2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/v02;


# instance fields
.field public final a:Lads_mobile_sdk/v02;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/ew2;->a:Lads_mobile_sdk/v02;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 2

    const/4 p0, 0x0

    .line 135
    invoke-static {p0, p0, p0, p0}, Lads_mobile_sdk/u32;->a(IIII)Lorg/json/JSONObject;

    move-result-object p1

    .line 136
    invoke-static {}, Lads_mobile_sdk/a32;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 137
    :cond_0
    sget v0, Lads_mobile_sdk/d52;->a:I

    .line 138
    :goto_0
    invoke-static {v0}, Lads_mobile_sdk/ri2;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v1

    .line 139
    :goto_1
    :try_start_0
    const-string v0, "noOutputDevice"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public final a(Landroid/view/View;Lorg/json/JSONObject;Lads_mobile_sdk/u02;ZZ)V
    .locals 5

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p4, Lads_mobile_sdk/o6;->c:Lads_mobile_sdk/o6;

    .line 7
    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    iget-object p4, p4, Lads_mobile_sdk/o6;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x3

    .line 23
    .line 24
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lads_mobile_sdk/n6;

    .line 44
    .line 45
    iget-object v0, v0, Lads_mobile_sdk/n6;->c:Lads_mobile_sdk/yj3;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, Lads_mobile_sdk/n52;->d(Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1, v0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lads_mobile_sdk/n52;->b(Landroid/view/View;)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    if-lez v3, :cond_1

    .line 85
    .line 86
    add-int/lit8 v4, v3, -0x1

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/view/View;

    .line 93
    .line 94
    invoke-static {v4}, Lads_mobile_sdk/n52;->b(Landroid/view/View;)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    cmpl-float v4, v4, v2

    .line 99
    .line 100
    if-lez v4, :cond_1

    .line 101
    .line 102
    add-int/lit8 v3, v3, -0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-eqz p4, :cond_3

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    check-cast p4, Landroid/view/View;

    .line 124
    .line 125
    iget-object v0, p0, Lads_mobile_sdk/ew2;->a:Lads_mobile_sdk/v02;

    .line 126
    .line 127
    move-object v1, p3

    .line 128
    check-cast v1, Lads_mobile_sdk/ne3;

    .line 129
    .line 130
    invoke-virtual {v1, p4, v0, p2, p5}, Lads_mobile_sdk/ne3;->a(Landroid/view/View;Lads_mobile_sdk/v02;Lorg/json/JSONObject;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    return-void
.end method
