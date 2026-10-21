.class final Lahh;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogr;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lahs;

.field final synthetic e:Labs;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahs;Labs;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahh;->d:Lahs;

    .line 2
    .line 3
    iput-object p2, p0, Lahh;->e:Labs;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lahr;

    .line 2
    .line 3
    check-cast p2, Laid;

    .line 4
    .line 5
    check-cast p4, Laoeu;

    .line 6
    .line 7
    new-instance v0, Lahh;

    .line 8
    .line 9
    iget-object v1, p0, Lahh;->d:Lahs;

    .line 10
    .line 11
    iget-object p0, p0, Lahh;->e:Labs;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p4}, Lahh;-><init>(Lahs;Labs;Laoeu;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lahh;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lahh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, v0, Lahh;->c:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Laoct;->a:Laoct;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lahh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lahh;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lahh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lahh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Laofb;->a:Laofb;

    .line 8
    .line 9
    iget v4, p0, Lahh;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object p1, p0, Lahh;->d:Lahs;

    .line 18
    .line 19
    iget-object v7, p0, Lahh;->e:Labs;

    .line 20
    .line 21
    invoke-virtual {p1}, Lahs;->a()F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v4, 0x0

    .line 26
    iput-object v4, p0, Lahh;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v4, p0, Lahh;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v4, p0, Lahh;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iput v4, p0, Lahh;->a:I

    .line 34
    .line 35
    check-cast v1, Laid;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Laid;->a(Ljava/lang/Object;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p1}, Lahs;->b()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lahs;->b()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_0
    move v4, p1

    .line 58
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    cmpg-float p1, v4, v5

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v8, Lahf;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-direct {v8, v0, p1}, Lahf;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    move-object v9, p0

    .line 76
    invoke-static/range {v4 .. v9}, Ltf;->c(FFFLabs;Laogp;Laoeu;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eq p0, v3, :cond_4

    .line 81
    .line 82
    :cond_3
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 83
    .line 84
    :cond_4
    if-ne p0, v3, :cond_5

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_5
    :goto_2
    sget-object p0, Laoct;->a:Laoct;

    .line 88
    .line 89
    return-object p0
.end method
