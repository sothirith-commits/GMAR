.class public final synthetic Ljnc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lhnv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljnc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljnc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzjh;)V
    .locals 3

    .line 1
    iget v0, p0, Ljnc;->b:I

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
    invoke-virtual {p1}, Lzjh;->c()Labtb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Ljnc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move-object p1, p0

    .line 24
    check-cast p1, Llbn;

    .line 25
    .line 26
    iget-object p1, p1, Llbn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lgni;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lgni;->c(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object p1, p0

    .line 34
    check-cast p1, Llbn;

    .line 35
    .line 36
    iget-object p1, p1, Llbn;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lttn;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Lzjh;->c()Labtb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Labtb;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Ljnc;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Llbn;

    .line 57
    .line 58
    invoke-virtual {p0}, Llbn;->r()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Llbn;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p1}, Lhnw;->i()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Llbn;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljhs;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljhs;->b()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    iget-object p0, p0, Ljnc;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    check-cast v0, Ljne;

    .line 81
    .line 82
    iget-object v1, v0, Ljne;->m:Lzjh;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Lzjh;->c()Labtb;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Labtb;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v1, -0x1

    .line 96
    :goto_0
    invoke-virtual {v0, p1}, Ljne;->k(Lzjh;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lzjh;->c()Labtb;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Labtb;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Ljne;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    iget-object p1, v0, Ljne;->c:Lhnw;

    .line 116
    .line 117
    invoke-interface {p1}, Lhnw;->n()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    if-nez v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Lzjh;->c()Labtb;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Labtb;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, Ljne;->h()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    iget-object p1, v0, Ljne;->c:Lhnw;

    .line 140
    .line 141
    invoke-interface {p1}, Lhnw;->i()V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_1
    iget-object p1, v0, Ljne;->d:Lttn;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
