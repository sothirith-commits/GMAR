.class public final Lbpoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpng;


# instance fields
.field private final a:Lbpoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbpoa;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbpoo;->a:Lbpoa;

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
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p1}, Lbpnx;->a(Landroid/content/Intent;)Lbpnx;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget v0, p1, Lbpnx;->i:I

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
    iget-object p0, p0, Lbpoo;->a:Lbpoa;

    .line 78
    .line 79
    iget-object v0, p1, Lbpnx;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lbpnx;->e:[B

    .line 82
    .line 83
    iget-object v4, p1, Lbpnx;->f:Ljava/lang/String;

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
    if-eqz v3, :cond_9

    .line 94
    .line 95
    if-eqz v4, :cond_9

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
    iget-object p1, p1, Lbpnx;->h:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    return v2

    .line 114
    .line 115
    :cond_7
    check-cast p0, Lbpob;

    .line 116
    .line 117
    iget-object p0, p0, Lbpob;->a:Lbpmy;

    .line 118
    .line 119
    iget-object p0, p0, Lbpmy;->a:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    :cond_8
    return v2

    .line 124
    :cond_9
    return v1
.end method
