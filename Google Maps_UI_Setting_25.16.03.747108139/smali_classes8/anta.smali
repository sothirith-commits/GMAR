.class public Lanta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lansz;


# instance fields
.field private final a:Lazdg;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lanvh;Lansg;Lazht;Lanzi;Lanwr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lanvh;->d:Lanvi;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lanvi;->a:Lanvi;

    .line 9
    .line 10
    :cond_0
    iget-boolean p2, p2, Lanvi;->f:Z

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    new-instance p2, Lbmgj;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p2, p3}, Lbmgj;-><init>([C)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p1, Lanvh;->d:Lanvi;

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    sget-object p3, Lanvi;->a:Lanvi;

    .line 25
    .line 26
    :cond_1
    iget-object p3, p3, Lanvi;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lbmgj;->y(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p1, Lanvh;->d:Lanvi;

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    sget-object p3, Lanvi;->a:Lanvi;

    .line 36
    .line 37
    :cond_2
    iget-object p3, p3, Lanvi;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lbmgj;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lbmgj;->z()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lbmgj;->x()Lazdz;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lanta;->a:Lazdg;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    new-instance p2, Lbklo;

    .line 53
    .line 54
    invoke-direct {p2}, Lbklo;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p3, p1, Lanvh;->d:Lanvi;

    .line 58
    .line 59
    if-nez p3, :cond_4

    .line 60
    .line 61
    sget-object p3, Lanvi;->a:Lanvi;

    .line 62
    .line 63
    :cond_4
    iget-object p3, p3, Lanvi;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lbklo;->u(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p1, Lanvh;->d:Lanvi;

    .line 69
    .line 70
    if-nez p3, :cond_5

    .line 71
    .line 72
    sget-object p3, Lanvi;->a:Lanvi;

    .line 73
    .line 74
    :cond_5
    iget-object p3, p3, Lanvi;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Lbklo;->v(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p1, Lanvh;->d:Lanvi;

    .line 80
    .line 81
    if-nez p3, :cond_6

    .line 82
    .line 83
    sget-object p3, Lanvi;->a:Lanvi;

    .line 84
    .line 85
    :cond_6
    iget p3, p3, Lanvi;->h:I

    .line 86
    .line 87
    iput p3, p2, Lbklo;->a:I

    .line 88
    .line 89
    iget-byte p3, p2, Lbklo;->b:B

    .line 90
    .line 91
    or-int/lit8 p3, p3, 0x4

    .line 92
    .line 93
    int-to-byte p3, p3

    .line 94
    iput-byte p3, p2, Lbklo;->b:B

    .line 95
    .line 96
    invoke-virtual {p2}, Lbklo;->t()Lazds;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lanta;->a:Lazdg;

    .line 101
    .line 102
    :goto_0
    iget-object p2, p1, Lanvh;->e:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p2, p0, Lanta;->b:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iget-object p1, p1, Lanvh;->j:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p1, p0, Lanta;->c:Ljava/lang/String;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public a()Lazdg;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta;->a:Lazdg;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
