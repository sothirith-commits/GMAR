.class final Lysn;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:Lysq;

.field final synthetic c:Lywa;

.field final synthetic d:Lyyc;

.field final synthetic e:Lyuy;

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lysq;Lywa;Lyyc;Lyuy;ZLaoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysn;->b:Lysq;

    .line 2
    .line 3
    iput-object p2, p0, Lysn;->c:Lywa;

    .line 4
    .line 5
    iput-object p3, p0, Lysn;->d:Lyyc;

    .line 6
    .line 7
    iput-object p4, p0, Lysn;->e:Lyuy;

    .line 8
    .line 9
    iput-boolean p5, p0, Lysn;->f:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Laofo;-><init>(ILaoeu;)V

    .line 13
    .line 14
    .line 15
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
    check-cast p0, Lysn;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lysn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Lysn;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lalrz;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v3, p0, Lysn;->b:Lysq;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Lysn;->c:Lywa;

    .line 23
    .line 24
    iget-object v11, p0, Lysn;->d:Lyyc;

    .line 25
    .line 26
    iget-object p1, p0, Lysn;->e:Lyuy;

    .line 27
    .line 28
    iget-boolean v10, p0, Lysn;->f:Z

    .line 29
    .line 30
    iput v2, p0, Lysn;->a:I

    .line 31
    .line 32
    invoke-static {p1}, Lysq;->h(Lyuy;)Lyuy;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object p1, v3, Lysq;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v1, 0x7f070808

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v9, v11, Lyyc;->o:Lajvl;

    .line 50
    .line 51
    invoke-static {v9}, Lwwa;->G(Lajvl;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    move-object v8, v3

    .line 56
    new-instance v3, Lysp;

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    invoke-direct/range {v3 .. v12}, Lysp;-><init>(Lywa;Lyuy;ZILysq;Lajvl;ZLyyc;Laoeu;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p0}, Laolw;->e(Laogp;Laoeu;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    check-cast p1, Lyra;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    move-object v8, v3

    .line 73
    iget-object v4, p0, Lysn;->c:Lywa;

    .line 74
    .line 75
    iget-object v5, p0, Lysn;->d:Lyyc;

    .line 76
    .line 77
    iget-object v6, p0, Lysn;->e:Lyuy;

    .line 78
    .line 79
    iget-boolean v7, p0, Lysn;->f:Z

    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    iput p1, p0, Lysn;->a:I

    .line 83
    .line 84
    move-object v8, p0

    .line 85
    invoke-virtual/range {v3 .. v8}, Lysq;->d(Lywa;Lyyc;Lyuy;ZLaoeu;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    :goto_0
    return-object v0

    .line 92
    :cond_3
    :goto_1
    check-cast p1, Lyra;

    .line 93
    .line 94
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 7

    .line 1
    new-instance v0, Lysn;

    .line 2
    .line 3
    iget-object v1, p0, Lysn;->b:Lysq;

    .line 4
    .line 5
    iget-object v2, p0, Lysn;->c:Lywa;

    .line 6
    .line 7
    iget-object v3, p0, Lysn;->d:Lyyc;

    .line 8
    .line 9
    iget-object v4, p0, Lysn;->e:Lyuy;

    .line 10
    .line 11
    iget-boolean v5, p0, Lysn;->f:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lysn;-><init>(Lysq;Lywa;Lyyc;Lyuy;ZLaoeu;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
