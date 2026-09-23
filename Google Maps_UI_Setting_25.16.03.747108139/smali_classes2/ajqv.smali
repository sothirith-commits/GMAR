.class final Lajqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmq;


# instance fields
.field public final a:Lazhw;

.field public b:Lazhf;

.field final synthetic c:Lajqw;

.field private final d:Lazhz;


# direct methods
.method public constructor <init>(Lajqw;Lazhz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajqv;->c:Lajqw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcfgn;->fF:Lbrxm;

    .line 7
    .line 8
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lajqv;->a:Lazhw;

    .line 13
    .line 14
    iput-object p2, p0, Lajqv;->d:Lazhz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lmms;Lmlv;Lmlv;Lmmp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajqv;->c:Lajqw;

    .line 2
    .line 3
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p3, v0, Lajqw;->aJ:Lmlv;

    .line 9
    .line 10
    sget-object v1, Lmlv;->a:Lmlv;

    .line 11
    .line 12
    if-eq p3, v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lmlv;->a:Lmlv;

    .line 15
    .line 16
    if-ne p2, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Lajqw;->aU()V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v1, v0, Lajqw;->aJ:Lmlv;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lajqw;->aY(Lmlv;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lajqw;->aS()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lajqw;->aK:Lajrc;

    .line 33
    .line 34
    invoke-virtual {v1, p3}, Lajrc;->j(Lmlv;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lajqw;->aZ:Lajrg;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2, p3, p4}, Lajrg;->d(Lmms;Lmlv;Lmlv;Lmmp;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p1, v0, Lajqw;->aG:Lajum;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p2, v0, Lajqw;->ap:Lbdih;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lbdih;->a(Lbdkf;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    sget-object p1, Lmlv;->a:Lmlv;

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Lmlv;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    iget-object p2, p0, Lajqv;->b:Lazhf;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    iget-object p4, p0, Lajqv;->d:Lazhz;

    .line 66
    .line 67
    new-instance v1, Lazhr;

    .line 68
    .line 69
    sget-object v2, Lbsmw;->e:Lbsmw;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lazhr;-><init>(Lbsmw;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lajqv;->a:Lazhw;

    .line 75
    .line 76
    invoke-interface {p4, p2, v1, v2}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object p2, v0, Lajqw;->bd:Lpq;

    .line 80
    .line 81
    iget-object p4, v0, Lajqw;->aG:Lajum;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz p4, :cond_6

    .line 85
    .line 86
    if-ne p3, p1, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :cond_6
    invoke-virtual {p2, v0}, Lpq;->h(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final synthetic e(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lmms;Lmlv;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajqv;->c:Lajqw;

    .line 2
    .line 3
    iget-object v1, v0, Lajqw;->aZ:Lajrg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3}, Lajrg;->f(Lmms;Lmlv;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, v0, Lajqw;->aG:Lajum;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, v0, Lajqw;->ap:Lbdih;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lbdih;->a(Lbdkf;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final synthetic mN(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method
