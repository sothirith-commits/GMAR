.class public final Lbqft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqek;


# instance fields
.field private final a:Lbqff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbqff;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqft;->a:Lbqff;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p1}, Lbqfc;->a(Landroid/content/Intent;)Lbqfc;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget v0, p1, Lbqfc;->i:I

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 66
    const/4 v2, 0x1

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-eq v0, v2, :cond_4

    .line 71
    const/4 p0, 0x2

    .line 72
    .line 73
    if-eq v0, p0, :cond_3

    .line 74
    :goto_1
    return v1

    .line 75
    :cond_3
    return v2

    .line 76
    .line 77
    :cond_4
    iget-object p0, p0, Lbqft;->a:Lbqff;

    .line 78
    .line 79
    iget-object v0, p1, Lbqfc;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lbqfc;->e:[B

    .line 82
    .line 83
    iget-object v4, p1, Lbqfc;->f:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    :cond_5
    if-eqz v3, :cond_a

    .line 94
    .line 95
    if-eqz v4, :cond_a

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 99
    move-result v0

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    return v1

    .line 103
    .line 104
    :cond_6
    sget-object v0, Lcrcl;->a:Lcrcl;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcrcl;->b()Lcrcm;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lcrcm;->a()Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    return v2

    .line 116
    .line 117
    :cond_7
    iget-object p1, p1, Lbqfc;->h:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 123
    move-result v0

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    return v2

    .line 127
    .line 128
    :cond_8
    check-cast p0, Lbqfg;

    .line 129
    .line 130
    iget-object p0, p0, Lbqfg;->a:Lbqec;

    .line 131
    .line 132
    iget-object p0, p0, Lbqec;->a:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    :cond_9
    return v2

    .line 137
    :cond_a
    return v1
.end method
