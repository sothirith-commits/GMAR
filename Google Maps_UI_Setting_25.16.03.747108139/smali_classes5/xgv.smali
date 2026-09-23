.class public final Lxgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxgv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxgv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Lafba;)V
    .locals 7

    .line 1
    iget v0, p0, Lxgv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eq v0, v3, :cond_5

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    sget-object v0, Lafba;->b:Lafba;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lxgv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lamgx;

    .line 19
    .line 20
    iget-object v1, v0, Lamgx;->p:Laesm;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v4, v0, Lamgx;->c:Lcggh;

    .line 25
    .line 26
    invoke-static {v4}, Lzzw;->j(Lcggh;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lamgx;->c:Lcggh;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Laesm;->z(Lcggh;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lxgv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lamgx;

    .line 40
    .line 41
    iget-object v0, v0, Lamgx;->n:Lafbs;

    .line 42
    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    sget-object v1, Lafba;->d:Lafba;

    .line 46
    .line 47
    if-ne p1, v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v3}, Lafbs;->a(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object v1, Lafba;->e:Lafba;

    .line 54
    .line 55
    if-ne p1, v1, :cond_a

    .line 56
    .line 57
    invoke-interface {v0, v2}, Lafbs;->a(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lafba;->a:Lafba;

    .line 65
    .line 66
    invoke-virtual {p1}, Lafba;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq p1, v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    if-eq p1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p1, p0, Lxgv;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p1, v2}, Lafbs;->a(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object p1, p0, Lxgv;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p1, v3}, Lafbs;->a(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    sget-object v0, Lafba;->d:Lafba;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lafba;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    iget-object p1, p0, Lxgv;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, Lwvk;

    .line 101
    .line 102
    iput-boolean v1, v0, Lwvk;->b:Z

    .line 103
    .line 104
    iget-object v0, v0, Lwvk;->a:Lbdih;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    iget-object v0, p0, Lxgv;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v4, v0

    .line 113
    check-cast v4, Lxgw;

    .line 114
    .line 115
    iget-object v5, v4, Lxgw;->o:Lafbs;

    .line 116
    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    sget-object v6, Lafba;->d:Lafba;

    .line 120
    .line 121
    if-ne p1, v6, :cond_7

    .line 122
    .line 123
    invoke-interface {v5, v3}, Lafbs;->a(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    sget-object v6, Lafba;->e:Lafba;

    .line 128
    .line 129
    if-ne p1, v6, :cond_8

    .line 130
    .line 131
    invoke-interface {v5, v2}, Lafbs;->a(I)V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_0
    iget-boolean v2, v4, Lxgw;->m:Z

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    sget-object v2, Lafba;->a:Lafba;

    .line 139
    .line 140
    if-ne p1, v2, :cond_9

    .line 141
    .line 142
    move v1, v3

    .line 143
    :cond_9
    iget-boolean p1, v4, Lxgw;->n:Z

    .line 144
    .line 145
    if-eq p1, v1, :cond_a

    .line 146
    .line 147
    iput-boolean v1, v4, Lxgw;->n:Z

    .line 148
    .line 149
    invoke-static {v0}, Lbdkk;->a(Lbdkf;)I

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_1
    return-void
.end method

.method public final synthetic n(Lafbb;)V
    .locals 2

    .line 1
    iget v0, p0, Lxgv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-void
.end method
