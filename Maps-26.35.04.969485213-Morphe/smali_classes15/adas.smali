.class public final Ladas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laddd;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Lcuav;

.field public final i:Lcuav;

.field public final j:Lcuav;

.field private final k:Lcuav;


# direct methods
.method public constructor <init>(Laddd;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladas;->a:Laddd;

    .line 5
    .line 6
    iput-boolean p2, p0, Ladas;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ladas;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ladas;->d:Z

    .line 11
    .line 12
    iget-object p3, p1, Laddd;->c:Lcjlr;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    sget-object p3, Lcjlr;->a:Lcjlr;

    .line 17
    .line 18
    :cond_0
    iget-object p3, p3, Lcjlr;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    if-ne p4, p2, :cond_1

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    :cond_1
    iput-object p3, p0, Ladas;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean p2, p1, Laddd;->d:Z

    .line 27
    .line 28
    iput-boolean p2, p0, Ladas;->f:Z

    .line 29
    .line 30
    iget-object p1, p1, Laddd;->e:Lcjyr;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lcjyr;->a:Lcjyr;

    .line 35
    .line 36
    :cond_2
    iget-object p1, p1, Lcjyr;->d:Lcjyq;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lcjyq;->a:Lcjyq;

    .line 41
    .line 42
    :cond_3
    iget p1, p1, Lcjyq;->b:I

    .line 43
    .line 44
    and-int/lit8 p1, p1, 0x10

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    move p1, p4

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move p1, p2

    .line 52
    :goto_0
    iput-boolean p1, p0, Ladas;->g:Z

    .line 53
    .line 54
    new-instance p1, Ladar;

    .line 55
    .line 56
    invoke-direct {p1, p0, p4}, Ladar;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ladas;->h:Lcuav;

    .line 64
    .line 65
    new-instance p1, Ladar;

    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, Ladar;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ladas;->k:Lcuav;

    .line 75
    .line 76
    new-instance p1, Ladar;

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    invoke-direct {p1, p0, p2}, Ladar;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Ladas;->i:Lcuav;

    .line 87
    .line 88
    new-instance p1, Ladar;

    .line 89
    .line 90
    const/4 p2, 0x3

    .line 91
    invoke-direct {p1, p0, p2}, Ladar;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Ladas;->j:Lcuav;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()Ladbm;
    .locals 0

    .line 1
    iget-object p0, p0, Ladas;->k:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladbm;

    .line 8
    .line 9
    return-object p0
.end method
