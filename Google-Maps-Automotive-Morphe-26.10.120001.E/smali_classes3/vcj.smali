.class public final Lvcj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvtb;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvcl;Luqi;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvcj;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lvcj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lvcj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lvtb;Lvny;I)V
    .locals 0

    .line 11
    iput p3, p0, Lvcj;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvcj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvnz;Lvta;Lvny;)V
    .locals 5

    .line 1
    iget v0, p0, Lvcj;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Lqds;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lvcj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    sget-object v1, Lvta;->a:Lvta;

    .line 12
    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lvcj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    move-object p3, p0

    .line 20
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lvtb;->a(Lvnz;Lvta;Lvny;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget p2, p2, Lvta;->j:I

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p2, v0, :cond_6

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq p2, v1, :cond_5

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p2, v1, :cond_4

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    if-eq p2, v2, :cond_4

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lvcj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {}, Luqk;->b()Luqk;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p0, p1, p2, p3}, Luqi;->b(Lvnz;ILuqk;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {p3}, Lvny;->a()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v2, v0

    .line 56
    invoke-interface {p3}, Lvny;->b()Lokm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Lokm;->j:I

    .line 61
    .line 62
    iget-object v4, p0, Lvcj;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lvcl;

    .line 65
    .line 66
    iget-object v4, v4, Lvcl;->e:Laoaq;

    .line 67
    .line 68
    invoke-interface {v4}, Laoaq;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lnuj;

    .line 73
    .line 74
    invoke-virtual {v4}, Lnuj;->e()Lunm;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-boolean v4, v4, Lunm;->c:Z

    .line 79
    .line 80
    invoke-static {v0, v4}, Lwfk;->s(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {p3}, Lvny;->e()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    iget-object p0, p0, Lvcj;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-ne p3, v1, :cond_3

    .line 91
    .line 92
    invoke-static {}, Luqk;->a()Luqj;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, v0}, Luqj;->c(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2, v3}, Luqj;->b(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Luqj;->a()Luqk;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p0, p1, v1, p2}, Luqi;->b(Lvnz;ILuqk;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {}, Luqk;->a()Luqj;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p3, v0}, Luqj;->c(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v2, v3}, Luqj;->b(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Luqj;->a()Luqk;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-interface {p0, p1, p2, p3}, Luqi;->b(Lvnz;ILuqk;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget-object p0, p0, Lvcj;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {}, Luqk;->b()Luqk;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p0, p1, v0, p2}, Luqi;->b(Lvnz;ILuqk;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    iget-object p0, p0, Lvcj;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {}, Luqk;->b()Luqk;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p0, p1, v1, p2}, Luqi;->b(Lvnz;ILuqk;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_0
    return-void
.end method
