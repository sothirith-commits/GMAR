.class final Lyrt;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcvp;

.field final synthetic d:Lyry;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lywa;

.field final synthetic g:Lyyc;

.field final synthetic h:Lzhu;


# direct methods
.method public constructor <init>(Lcvp;Lyry;Ljava/lang/String;Lywa;Lyyc;Lzhu;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyrt;->c:Lcvp;

    .line 2
    .line 3
    iput-object p2, p0, Lyrt;->d:Lyry;

    .line 4
    .line 5
    iput-object p3, p0, Lyrt;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lyrt;->f:Lywa;

    .line 8
    .line 9
    iput-object p5, p0, Lyrt;->g:Lyyc;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lyrt;->h:Lzhu;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p7}, Laofo;-><init>(ILaoeu;)V

    .line 16
    .line 17
    .line 18
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
    check-cast p0, Lyrt;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyrt;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lyrt;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lyrt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object v9, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lyrt;->c:Lcvp;

    .line 22
    .line 23
    iget-object p1, p0, Lyrt;->d:Lyry;

    .line 24
    .line 25
    iget-object v5, p0, Lyrt;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lyrt;->f:Lywa;

    .line 28
    .line 29
    iget-object v1, p0, Lyrt;->g:Lyyc;

    .line 30
    .line 31
    invoke-static {v1}, Laofu;->au(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iput-object v3, p0, Lyrt;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Lyrt;->b:I

    .line 38
    .line 39
    iget-object v4, p1, Lyry;->d:Lysv;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v9, p0

    .line 43
    invoke-static/range {v4 .. v9}, Lysv;->b(Lysv;Ljava/lang/String;Lywa;Ljava/util/List;Lzhu;Laoeu;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    :goto_0
    check-cast p1, Landroid/app/PendingIntent;

    .line 50
    .line 51
    check-cast v3, Lcvp;

    .line 52
    .line 53
    iput-object p1, v3, Lcvp;->h:Landroid/app/PendingIntent;

    .line 54
    .line 55
    iget-object v3, v9, Lyrt;->c:Lcvp;

    .line 56
    .line 57
    iget-object p0, v9, Lyrt;->d:Lyry;

    .line 58
    .line 59
    iget-object p1, v9, Lyrt;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v9, Lyrt;->f:Lywa;

    .line 62
    .line 63
    iget-object v2, v9, Lyrt;->g:Lyyc;

    .line 64
    .line 65
    invoke-static {v2}, Laofu;->au(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v3, v9, Lyrt;->a:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    iput v4, v9, Lyrt;->b:I

    .line 73
    .line 74
    iget-object p0, p0, Lyry;->d:Lysv;

    .line 75
    .line 76
    invoke-static {p0, p1, v1, v2, v9}, Lysv;->c(Lysv;Ljava/lang/String;Lywa;Ljava/util/List;Laoeu;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eq p1, v0, :cond_2

    .line 81
    .line 82
    :goto_1
    check-cast p1, Landroid/app/PendingIntent;

    .line 83
    .line 84
    move-object p0, v3

    .line 85
    check-cast p0, Lcvp;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcvp;->l(Landroid/app/PendingIntent;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 8

    .line 1
    new-instance v0, Lyrt;

    .line 2
    .line 3
    iget-object v1, p0, Lyrt;->c:Lcvp;

    .line 4
    .line 5
    iget-object v2, p0, Lyrt;->d:Lyry;

    .line 6
    .line 7
    iget-object v3, p0, Lyrt;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lyrt;->f:Lywa;

    .line 10
    .line 11
    iget-object v5, p0, Lyrt;->g:Lyyc;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lyrt;-><init>(Lcvp;Lyry;Ljava/lang/String;Lywa;Lyyc;Lzhu;Laoeu;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
