.class final Lysg;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lajvy;

.field final synthetic d:Lysq;

.field final synthetic e:Z

.field final synthetic f:Lyuy;

.field final synthetic g:Lywa;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method public constructor <init>(Lajvy;Lysq;ZLyuy;ILywa;IILaoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysg;->c:Lajvy;

    .line 2
    .line 3
    iput-object p2, p0, Lysg;->d:Lysq;

    .line 4
    .line 5
    iput-boolean p3, p0, Lysg;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Lysg;->f:Lyuy;

    .line 8
    .line 9
    iput p5, p0, Lysg;->j:I

    .line 10
    .line 11
    iput-object p6, p0, Lysg;->g:Lywa;

    .line 12
    .line 13
    iput p7, p0, Lysg;->h:I

    .line 14
    .line 15
    iput p8, p0, Lysg;->i:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Laofo;-><init>(ILaoeu;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laolt;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Lysg;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lysg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Lysg;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lysg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lysg;->c:Lajvy;

    .line 17
    .line 18
    iget-object v1, p1, Lajvy;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lajvy;->b:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    move-object v5, v1

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lysg;->d:Lysq;

    .line 33
    .line 34
    iget-boolean p1, p0, Lysg;->e:Z

    .line 35
    .line 36
    iget-object v1, p0, Lysg;->f:Lyuy;

    .line 37
    .line 38
    iget-object v4, p0, Lysg;->g:Lywa;

    .line 39
    .line 40
    iget v6, p0, Lysg;->h:I

    .line 41
    .line 42
    iget v7, p0, Lysg;->i:I

    .line 43
    .line 44
    new-instance v2, Lysf;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct/range {v2 .. v9}, Lysf;-><init>(Lysq;Lywa;Ljava/lang/String;IILaoeu;I)V

    .line 49
    .line 50
    .line 51
    iput-object v5, p0, Lysg;->a:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    iput v3, p0, Lysg;->b:I

    .line 55
    .line 56
    invoke-static {p1, v1, v2, p0}, Lysq;->i(ZLyuy;Laogl;Laoeu;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    move-object v0, v5

    .line 63
    :goto_0
    iget-object v1, p0, Lysg;->d:Lysq;

    .line 64
    .line 65
    check-cast p1, Lyuv;

    .line 66
    .line 67
    iget-object v2, v1, Lysq;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v4, p0, Lysg;->j:I

    .line 77
    .line 78
    invoke-interface {p1}, Lyuv;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    const-string v6, "FILE"

    .line 86
    .line 87
    invoke-virtual/range {v1 .. v6}, Lysq;->o(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lysg;->c:Lajvy;

    .line 91
    .line 92
    new-instance v0, Laoch;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 10

    .line 1
    new-instance v0, Lysg;

    .line 2
    .line 3
    iget-object v1, p0, Lysg;->c:Lajvy;

    .line 4
    .line 5
    iget-object v2, p0, Lysg;->d:Lysq;

    .line 6
    .line 7
    iget-boolean v3, p0, Lysg;->e:Z

    .line 8
    .line 9
    iget-object v4, p0, Lysg;->f:Lyuy;

    .line 10
    .line 11
    iget v5, p0, Lysg;->j:I

    .line 12
    .line 13
    iget-object v6, p0, Lysg;->g:Lywa;

    .line 14
    .line 15
    iget v7, p0, Lysg;->h:I

    .line 16
    .line 17
    iget v8, p0, Lysg;->i:I

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lysg;-><init>(Lajvy;Lysq;ZLyuy;ILywa;IILaoeu;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
