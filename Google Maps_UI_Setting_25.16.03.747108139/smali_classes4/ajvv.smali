.class public final Lajvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtk;


# instance fields
.field public final a:Lajpg;

.field public final b:Llht;

.field public final c:Lakle;

.field private final d:Lbdqq;

.field private final e:Lajym;


# direct methods
.method public constructor <init>(Lajpg;Lajmo;Llht;Lakle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajvv;->a:Lajpg;

    .line 5
    .line 6
    iput-object p3, p0, Lajvv;->b:Llht;

    .line 7
    .line 8
    iput-object p4, p0, Lajvv;->c:Lakle;

    .line 9
    .line 10
    invoke-static {p4, p2}, Ladqa;->aB(Lakle;Lajmo;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p4}, Lakle;->X()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p4}, Lakle;->t()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    invoke-virtual {p3}, Llht;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p4}, Lakle;->t()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Ladqa;->an()Lbdqq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 p1, 0x20

    .line 56
    .line 57
    invoke-static {p4, p2, p1, p3}, Ladqa;->aq(Lakle;Lajmo;ILandroid/content/Context;)Lbdqq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {p4}, Lakle;->e()Laklc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ladqa;->ao(Laklc;)Lbdqq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    iput-object p1, p0, Lajvv;->d:Lbdqq;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    new-instance p2, Lajvu;

    .line 75
    .line 76
    invoke-interface {p4}, Lakle;->t()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p3}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-direct {p2, p0, p1, p3}, Lajvu;-><init>(Lajvv;Lbdqq;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 p2, 0x0

    .line 89
    :goto_1
    iput-object p2, p0, Lajvv;->e:Lajym;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public a()Lajym;
    .locals 1

    .line 1
    iget-object v0, p0, Lajvv;->e:Lajym;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lajvv;->d:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lajvv;->b:Llht;

    .line 2
    .line 3
    iget-object v1, p0, Lajvv;->c:Lakle;

    .line 4
    .line 5
    invoke-virtual {v0}, Llht;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lakle;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
