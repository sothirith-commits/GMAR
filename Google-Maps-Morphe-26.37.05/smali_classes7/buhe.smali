.class public abstract Lbuhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuib;


# instance fields
.field public a:Lbucp;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private final d:Ljava/util/ArrayList;

.field private e:Lbucp;

.field private final f:Lbzok;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lbzok;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbuhe;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p1, p0, Lbuhe;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lbuhe;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lbuhe;->f:Lbzok;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbuhe;->c()Lbucp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbuhe;->b(Lbucp;)Landroid/animation/AnimatorSet;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method final b(Lbucp;)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string v1, "opacity"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lbucp;->f(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lbuhe;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 16
    .line 17
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lbucp;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    :cond_0
    const-string v1, "scale"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lbucp;->f(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lbuhe;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 35
    .line 36
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v3}, Lbucp;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, v3}, Lbucp;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    :cond_1
    const-string v1, "width"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lbucp;->f(Ljava/lang/String;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lbuhe;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 63
    .line 64
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p:Landroid/util/Property;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v2, v3}, Lbucp;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    :cond_2
    const-string v1, "height"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lbucp;->f(Ljava/lang/String;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lbuhe;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 82
    .line 83
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q:Landroid/util/Property;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1, v2, v3}, Lbucp;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    :cond_3
    const-string v1, "paddingStart"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lbucp;->f(Ljava/lang/String;)Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, Lbuhe;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 101
    .line 102
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r:Landroid/util/Property;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1, v2, v3}, Lbucp;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    :cond_4
    const-string v1, "paddingEnd"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lbucp;->f(Ljava/lang/String;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-object v2, p0, Lbuhe;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 120
    .line 121
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s:Landroid/util/Property;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1, v2, v3}, Lbucp;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    :cond_5
    const-string v1, "labelOpacity"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lbucp;->f(Ljava/lang/String;)Z

    .line 134
    move-result v2

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    iget-object p0, p0, Lbuhe;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 139
    .line 140
    new-instance v2, Lbuhd;

    .line 141
    .line 142
    const-class v3, Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v3}, Lbuhd;-><init>(Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1, p0, v2}, Lbucp;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    :cond_6
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0}, Lbuha;->c(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 161
    return-object p0
.end method

.method public final c()Lbucp;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbuhe;->a:Lbucp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbuhe;->e:Lbucp;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbuhe;->b:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbuhe;->h()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lbucp;->c(Landroid/content/Context;I)Lbucp;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lbuhe;->e:Lbucp;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v0}, Lgeg;->w(Ljava/lang/Object;)V

    .line 25
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuhe;->d:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public e()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuhe;->f:Lbzok;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzok;->a()V

    .line 6
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuhe;->f:Lbzok;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzok;->a()V

    .line 6
    return-void
.end method

.method public g(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbuhe;->f:Lbzok;

    .line 3
    .line 4
    iget-object v0, p0, Lbzok;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/animation/Animator;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lbzok;->a:Ljava/lang/Object;

    .line 14
    return-void
.end method
