.class public final synthetic Ljgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhia;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljgz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljgz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyyl;)V
    .locals 3

    .line 1
    iget v0, p0, Ljgz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lyyl;->c()Labil;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Labil;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-object p1, p0

    .line 21
    check-cast p1, Lkuj;

    .line 22
    .line 23
    iget-object p1, p1, Lkuj;->b:Lghr;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lghr;->c(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object p1, p0

    .line 29
    check-cast p1, Lkuj;

    .line 30
    .line 31
    iget-object p1, p1, Lkuj;->a:Ltju;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Lyyl;->c()Labil;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Labil;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljgy;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljgy;->r()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Ljgy;->a:Lhib;

    .line 58
    .line 59
    invoke-interface {p1}, Lhib;->i()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Ljgy;->b:Lei;

    .line 63
    .line 64
    invoke-virtual {p0}, Lei;->aP()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    iget-object p0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    check-cast v0, Ljhb;

    .line 72
    .line 73
    iget-object v1, v0, Ljhb;->m:Lyyl;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Lyyl;->c()Labil;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Labil;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v1, -0x1

    .line 87
    :goto_0
    invoke-virtual {v0, p1}, Ljhb;->k(Lyyl;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lyyl;->c()Labil;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Labil;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Ljhb;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    iget-object p1, v0, Ljhb;->c:Lhib;

    .line 107
    .line 108
    invoke-interface {p1}, Lhib;->n()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    if-nez v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Lyyl;->c()Labil;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Labil;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Ljhb;->h()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    iget-object p1, v0, Ljhb;->c:Lhib;

    .line 131
    .line 132
    invoke-interface {p1}, Lhib;->i()V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_1
    iget-object p1, v0, Ljhb;->d:Ltju;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
