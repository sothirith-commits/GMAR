.class public final Lyzj;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lj$/time/Duration;Lkov;Ljava/lang/String;ILaoeu;I)V
    .locals 0

    .line 1
    iput p6, p0, Lyzj;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lyzj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyzj;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lyzj;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, Lyzj;->b:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Laofo;-><init>(ILaoeu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lyzl;Lywa;ILjava/lang/String;Laoeu;I)V
    .locals 0

    .line 16
    iput p6, p0, Lyzj;->f:I

    iput-object p1, p0, Lyzj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyzj;->e:Ljava/lang/Object;

    iput p3, p0, Lyzj;->b:I

    iput-object p4, p0, Lyzj;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyzj;->f:I

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
    check-cast p0, Lyzj;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lyzj;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Lyzj;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lyzj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lyzj;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Laofb;->a:Laofb;

    .line 7
    .line 8
    iget v2, p0, Lyzj;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lyzj;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lj$/time/Duration;

    .line 19
    .line 20
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sget-object v4, Laokn;->d:Laokn;

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Laohy;->s(JLaokn;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sget-object v4, Laokn;->a:Laokn;

    .line 35
    .line 36
    invoke-static {p1, v4}, Laohy;->r(ILaokn;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v2, v3, v4, v5}, Laokl;->e(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object p1, p0, Lyzj;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p0, Lyzj;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget v5, p0, Lyzj;->b:I

    .line 49
    .line 50
    new-instance v6, Lkqj;

    .line 51
    .line 52
    check-cast p1, Lkov;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct {v6, p1, v4, v5, v7}, Lkqj;-><init>(Lkov;Ljava/lang/String;ILaoeu;)V

    .line 56
    .line 57
    .line 58
    iput v1, p0, Lyzj;->a:I

    .line 59
    .line 60
    invoke-static {v2, v3, v6, p0}, Laohk;->V(JLaogp;Laoeu;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_1

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    new-instance p0, Lkqh;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lkqh;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    sget-object p0, Lkqf;->a:Lkqf;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    sget-object v0, Laofb;->a:Laofb;

    .line 81
    .line 82
    iget v2, p0, Lyzj;->a:I

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lyzj;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, p0, Lyzj;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iget v3, p0, Lyzj;->b:I

    .line 98
    .line 99
    iget-object v4, p0, Lyzj;->c:Ljava/lang/String;

    .line 100
    .line 101
    check-cast v2, Lywa;

    .line 102
    .line 103
    invoke-static {v2, v3, v4}, Lwwd;->J(Lywa;ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast p1, Lyzl;

    .line 108
    .line 109
    iget-object v4, p1, Lyzl;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    new-instance v4, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput v1, p0, Lyzj;->a:I

    .line 124
    .line 125
    iget-object p1, p1, Lyzl;->b:Lyze;

    .line 126
    .line 127
    invoke-interface {p1, v2, p0}, Lyze;->a(Ljava/lang/String;Laoeu;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v0, :cond_5

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 135
    .line 136
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 9

    .line 1
    iget p1, p0, Lyzj;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lyzj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lyzj;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lyzj;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lyzj;->b:I

    .line 12
    .line 13
    new-instance v1, Lyzj;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lkov;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lj$/time/Duration;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v1 .. v7}, Lyzj;-><init>(Lj$/time/Duration;Lkov;Ljava/lang/String;ILaoeu;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    move-object v6, p2

    .line 28
    iget-object p1, p0, Lyzj;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget v5, p0, Lyzj;->b:I

    .line 31
    .line 32
    iget-object p0, p0, Lyzj;->c:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lyzj;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Lywa;

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Lyzl;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v7, v6

    .line 44
    move-object v6, p0

    .line 45
    invoke-direct/range {v2 .. v8}, Lyzj;-><init>(Lyzl;Lywa;ILjava/lang/String;Laoeu;I)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method
