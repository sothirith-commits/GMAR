.class final Lyse;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:Lysq;

.field final synthetic c:Lysc;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lysq;Lysc;Ljava/lang/String;IIILaoeu;I)V
    .locals 0

    .line 1
    iput p8, p0, Lyse;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lyse;->b:Lysq;

    .line 4
    .line 5
    iput-object p2, p0, Lyse;->c:Lysc;

    .line 6
    .line 7
    iput-object p3, p0, Lyse;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, Lyse;->g:I

    .line 10
    .line 11
    iput p5, p0, Lyse;->e:I

    .line 12
    .line 13
    iput p6, p0, Lyse;->f:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p7}, Laofo;-><init>(ILaoeu;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lysq;Lysc;Ljava/lang/String;IIILaoeu;I[B)V
    .locals 0

    .line 20
    iput p8, p0, Lyse;->h:I

    iput-object p1, p0, Lyse;->b:Lysq;

    iput-object p2, p0, Lyse;->c:Lysc;

    iput-object p3, p0, Lyse;->d:Ljava/lang/String;

    iput p4, p0, Lyse;->e:I

    iput p5, p0, Lyse;->f:I

    iput p6, p0, Lyse;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyse;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laolt;

    .line 6
    .line 7
    check-cast p2, Laoeu;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laoct;->a:Laoct;

    .line 14
    .line 15
    check-cast p0, Lyse;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lyse;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Laolt;

    .line 23
    .line 24
    check-cast p2, Laoeu;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laoct;->a:Laoct;

    .line 31
    .line 32
    check-cast p0, Lyse;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lyse;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lyse;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Laofb;->a:Laofb;

    .line 7
    .line 8
    iget v2, p0, Lyse;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v3, p0, Lyse;->b:Lysq;

    .line 17
    .line 18
    iget-object p1, p0, Lyse;->c:Lysc;

    .line 19
    .line 20
    iget-object v5, p0, Lyse;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget v6, p0, Lyse;->e:I

    .line 23
    .line 24
    iget v7, p0, Lyse;->f:I

    .line 25
    .line 26
    iget v10, p0, Lyse;->g:I

    .line 27
    .line 28
    iput v1, p0, Lyse;->a:I

    .line 29
    .line 30
    iget-boolean v8, p1, Lysc;->c:Z

    .line 31
    .line 32
    iget-object v4, p1, Lysc;->a:Lywa;

    .line 33
    .line 34
    iget-object v9, p1, Lysc;->b:Lyuy;

    .line 35
    .line 36
    move-object v11, p0

    .line 37
    invoke-virtual/range {v3 .. v11}, Lysq;->k(Lywa;Ljava/lang/String;IIZLyuy;ILaoeu;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    return-object p0

    .line 45
    :cond_2
    move-object v11, p0

    .line 46
    sget-object p0, Laofb;->a:Laofb;

    .line 47
    .line 48
    iget v0, v11, Lyse;->a:I

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v11, Lyse;->b:Lysq;

    .line 60
    .line 61
    iget-object v4, v11, Lyse;->c:Lysc;

    .line 62
    .line 63
    iget-object v5, v11, Lyse;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget v6, v11, Lyse;->e:I

    .line 66
    .line 67
    iget v7, v11, Lyse;->f:I

    .line 68
    .line 69
    new-instance v2, Lysf;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    invoke-direct/range {v2 .. v9}, Lysf;-><init>(Lysq;Lysc;Ljava/lang/String;IILaoeu;I)V

    .line 74
    .line 75
    .line 76
    iput v1, v11, Lyse;->a:I

    .line 77
    .line 78
    iget-boolean p1, v4, Lysc;->c:Z

    .line 79
    .line 80
    iget-object v0, v4, Lysc;->b:Lyuy;

    .line 81
    .line 82
    invoke-static {p1, v0, v2, v11}, Lysq;->i(ZLyuy;Laogl;Laoeu;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, p0, :cond_4

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    :goto_0
    iget-object v0, v11, Lyse;->b:Lysq;

    .line 90
    .line 91
    check-cast p1, Lyuv;

    .line 92
    .line 93
    iget-object p0, v0, Lysq;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v2, v11, Lyse;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget v3, v11, Lyse;->g:I

    .line 105
    .line 106
    invoke-interface {p1}, Lyuv;->j()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const-string v5, "FILE"

    .line 111
    .line 112
    invoke-virtual/range {v0 .. v5}, Lysq;->o(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 10

    .line 1
    iget p1, p0, Lyse;->h:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyse;

    .line 6
    .line 7
    iget-object v1, p0, Lyse;->b:Lysq;

    .line 8
    .line 9
    iget-object v2, p0, Lyse;->c:Lysc;

    .line 10
    .line 11
    iget-object v3, p0, Lyse;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, p0, Lyse;->e:I

    .line 14
    .line 15
    iget v5, p0, Lyse;->f:I

    .line 16
    .line 17
    iget v6, p0, Lyse;->g:I

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v0 .. v9}, Lyse;-><init>(Lysq;Lysc;Ljava/lang/String;IIILaoeu;I[B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    move-object v7, p2

    .line 27
    new-instance v1, Lyse;

    .line 28
    .line 29
    iget-object v2, p0, Lyse;->b:Lysq;

    .line 30
    .line 31
    iget-object v3, p0, Lyse;->c:Lysc;

    .line 32
    .line 33
    iget-object v4, p0, Lyse;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget v5, p0, Lyse;->g:I

    .line 36
    .line 37
    iget v6, p0, Lyse;->e:I

    .line 38
    .line 39
    iget p0, p0, Lyse;->f:I

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v8, v7

    .line 43
    move v7, p0

    .line 44
    invoke-direct/range {v1 .. v9}, Lyse;-><init>(Lysq;Lysc;Ljava/lang/String;IIILaoeu;I)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
