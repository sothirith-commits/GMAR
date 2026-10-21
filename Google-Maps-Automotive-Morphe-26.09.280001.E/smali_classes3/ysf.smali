.class final Lysf;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lysq;Lysc;Ljava/lang/String;IILaoeu;I)V
    .locals 0

    .line 1
    iput p7, p0, Lysf;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lysf;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lysf;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lysf;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, Lysf;->c:I

    .line 10
    .line 11
    iput p5, p0, Lysf;->d:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p6}, Laofo;-><init>(ILaoeu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lysq;Lywa;Ljava/lang/String;IILaoeu;I)V
    .locals 0

    .line 18
    iput p7, p0, Lysf;->g:I

    iput-object p1, p0, Lysf;->e:Ljava/lang/Object;

    iput-object p2, p0, Lysf;->f:Ljava/lang/Object;

    iput-object p3, p0, Lysf;->b:Ljava/lang/String;

    iput p4, p0, Lysf;->c:I

    iput p5, p0, Lysf;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Lysq;Lywa;Ljava/lang/String;IILaoeu;I[B)V
    .locals 0

    .line 19
    iput p7, p0, Lysf;->g:I

    iput-object p1, p0, Lysf;->e:Ljava/lang/Object;

    iput-object p2, p0, Lysf;->f:Ljava/lang/Object;

    iput-object p3, p0, Lysf;->b:Ljava/lang/String;

    iput p4, p0, Lysf;->c:I

    iput p5, p0, Lysf;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lysf;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move-object v8, p1

    .line 9
    check-cast v8, Laoeu;

    .line 10
    .line 11
    iget-object p1, p0, Lysf;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lysf;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Lysf;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget v6, p0, Lysf;->c:I

    .line 18
    .line 19
    iget v7, p0, Lysf;->d:I

    .line 20
    .line 21
    new-instance v2, Lysf;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lywa;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lysq;

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-direct/range {v2 .. v10}, Lysf;-><init>(Lysq;Lywa;Ljava/lang/String;IILaoeu;I[B)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Laoct;->a:Laoct;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lysf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    move-object v6, p1

    .line 42
    check-cast v6, Laoeu;

    .line 43
    .line 44
    iget-object p1, p0, Lysf;->f:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p0, Lysf;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, Lysf;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget v4, p0, Lysf;->c:I

    .line 51
    .line 52
    iget v5, p0, Lysf;->d:I

    .line 53
    .line 54
    move-object p0, v0

    .line 55
    new-instance v0, Lysf;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    check-cast v2, Lysc;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lysq;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-direct/range {v0 .. v7}, Lysf;-><init>(Lysq;Lysc;Ljava/lang/String;IILaoeu;I)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Laoct;->a:Laoct;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lysf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    move-object v6, p1

    .line 75
    check-cast v6, Laoeu;

    .line 76
    .line 77
    iget-object p1, p0, Lysf;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, p0, Lysf;->f:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v3, p0, Lysf;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget v4, p0, Lysf;->c:I

    .line 84
    .line 85
    iget v5, p0, Lysf;->d:I

    .line 86
    .line 87
    move-object p0, v0

    .line 88
    new-instance v0, Lysf;

    .line 89
    .line 90
    move-object v2, p0

    .line 91
    check-cast v2, Lywa;

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Lysq;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-direct/range {v0 .. v7}, Lysf;-><init>(Lysq;Lywa;Ljava/lang/String;IILaoeu;I)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Laoct;->a:Laoct;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lysf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lysf;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    sget-object v0, Laofb;->a:Laofb;

    .line 9
    .line 10
    iget v2, p0, Lysf;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lysf;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lysq;

    .line 21
    .line 22
    iget-object p1, p1, Lysq;->b:Lalno;

    .line 23
    .line 24
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lzge;

    .line 30
    .line 31
    iget-object p1, p0, Lysf;->f:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    check-cast p1, Lywa;

    .line 36
    .line 37
    iget-object p1, p1, Lywa;->b:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    move-object v3, p1

    .line 42
    iget-object v4, p0, Lysf;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget v5, p0, Lysf;->c:I

    .line 45
    .line 46
    iget v6, p0, Lysf;->d:I

    .line 47
    .line 48
    iput v1, p0, Lysf;->a:I

    .line 49
    .line 50
    move-object v7, p0

    .line 51
    invoke-interface/range {v2 .. v7}, Lzge;->a(Ljava/lang/String;Ljava/lang/String;IILaoeu;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    return-object p0

    .line 59
    :cond_3
    move-object v7, p0

    .line 60
    sget-object p0, Laofb;->a:Laofb;

    .line 61
    .line 62
    iget v0, v7, Lysf;->a:I

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v7, Lysf;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lysq;

    .line 76
    .line 77
    iget-object p1, p1, Lysq;->c:Lalno;

    .line 78
    .line 79
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcel;

    .line 84
    .line 85
    iget-object v0, v7, Lysf;->b:Ljava/lang/String;

    .line 86
    .line 87
    iput v1, v7, Lysf;->a:I

    .line 88
    .line 89
    invoke-static {p1, v0, v7}, Lsjs;->G(Lcel;Ljava/lang/String;Laoeu;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, p0, :cond_5

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    return-object p1

    .line 97
    :cond_6
    move-object v7, p0

    .line 98
    sget-object p0, Laofb;->a:Laofb;

    .line 99
    .line 100
    iget v0, v7, Lysf;->a:I

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_7
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v7, Lysf;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lysq;

    .line 114
    .line 115
    iget-object p1, p1, Lysq;->c:Lalno;

    .line 116
    .line 117
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcel;

    .line 122
    .line 123
    iget-object v0, v7, Lysf;->b:Ljava/lang/String;

    .line 124
    .line 125
    iput v1, v7, Lysf;->a:I

    .line 126
    .line 127
    invoke-static {p1, v0, v7}, Lsjs;->G(Lcel;Ljava/lang/String;Laoeu;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, p0, :cond_8

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_8
    return-object p1
.end method
